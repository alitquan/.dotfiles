import React from 'react'
import styles from './HomeStyles.module.css' 
import hollywood from '../assets/hollywood6.png'
import { Link, animateScroll as scroll} from 'react-scroll'
function Home() {
	return (
		<section id="home" className={styles.container}>
			
			<div className={styles.containerHeadline}> 
				<p> Alitquan Mallick</p>		
			</div> 

			<div className={styles.containerOccupation}> 
				<p> DevOps Engineer </p>		
			</div> 

			<div className={styles.containerNavigation}>
				<nav>
					<Link activeClass="active" to="about-me" spy={true} smooth={true} duration={500}> <p>About Me</p> </Link>	
				</nav> 
				<p> RESUME </p> 
				<p> PROJECTS </p>
				<p> CONTACT ME </p>		
			</div> 

			<div className={styles.imageCrop}>
				<img src={hollywood} />
			</div>
		</section> 
	)
}


export default Home;
