import Image from "next/image";
import { AppBar, Toolbar, Typography,SignedIn, SignedOut, UserButton} from "@clerk/nextjs";
import { Container } from "@mui/material" 
import Head from 'next/head'
import getStripe from '@/utils/get-stripe' 

export default function Home() {
  return (
	  <Container maxWidth="lg">
		  <Head> 
			  <title> Flashcard </title>
			  <meta name="description" content="Create flashcards from your text"> 
	  		  </meta> 

		  </Head>

	  	  <AppBar position="static"> 
				<Toolbar> 

					<Typography variant="h6"> Flashcard SaaS </Typography>

				
	  			</Toolbar>

	  	  </AppBar> 

	  </Container> 
  );
}
