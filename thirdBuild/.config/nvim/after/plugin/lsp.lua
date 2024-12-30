local lsp_zero = require('lsp-zero')
local cmp = require('cmp')

lsp_zero.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp_zero.default_keymaps({buffer = bufnr})
end)

 -- trying to set themes
 -- 0
 -- Specify how the border looks like
local function border(hl_name)
  return {
    { "┌", hl_name },
    { "─", hl_name },
    { "┐", hl_name },
    { "│", hl_name },
    { "┘", hl_name },
    { "─", hl_name },
    { "└", hl_name },
    { "│", hl_name },
  }
end


-- color documentation border
vim.api.nvim_set_hl(0, "CmpDocBorder", { fg = "#ff7068" })

-- color menu autocompletion border
vim.api.nvim_set_hl(0, "CmpMenuBorder", { fg = "#ff7068" })

-- background color item selected in menu autocompletion
vim.api.nvim_set_hl(0, "CmpMenuSel", { bg = "#ff7068" })



cmp.setup({

  window = {
    completion = {
      border = border("CmpMenuBorder"),
      winhighlight = "Normal:CmpMenu,CursorLine:ColorColumn,Search:None",
    },
    documentation = {
      border = border("CmpDocBorder"),
      winhighlight = "Normal:CmpDoc",
    },
    mapping = {
		['<C-space>'] = cmp.mapping.complete(),
        ['<Tab>'] = cmp.mapping(cmp.mapping.select_next_item(), {'i', 's', 'c'}),
        ['<S-Tab>'] = cmp.mapping(cmp.mapping.select_prev_item(), {'i', 's', 'c'}),
        ['<C-e>'] = cmp.mapping.close(),
        ['<CR>'] = cmp.mapping.confirm{
		  select = true,
          behavior = cmp.ConfirmBehavior.Replace,
        },
        ['<C-d>'] = cmp.mapping.scroll_docs(4),
        ['<C-u>'] = cmp.mapping.scroll_docs(-4),
    },
  },
})



--language server setup
 require('lspconfig').pyright.setup({
 	handlers = handlers,
})


vim.api.nvim_create_autocmd('FileType', {
  pattern = 'sh',
  callback = function()
    vim.lsp.start({
      name = 'bash-language-server',
      cmd = { 'bash-language-server', 'start' },
    })
  end,
})



local lspconfig = require('lspconfig')
local lsp_capabilities = require('cmp_nvim_lsp').default_capabilities()

require('mason').setup({})
require('mason-lspconfig').setup({
  ensure_installed = {
    'eslint',
    'html',
    -- 'sqls',
    'cssls'
  },
  handlers = {
    function(server)
      lspconfig[server].setup({
        capabilities = lsp_capabilities,
      })
    end
  }
})

