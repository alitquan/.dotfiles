import React from 'react'
import styles from './HomeStyles.module.css' 
import hollywood from '../assets/hollywood4.png'
function Home() {
	return (
		<section id="home" className={styles.container}>
			
			<div className={styles.containerHeadline}> 
				<p> Alitquan Mallick</p>		
			</div> 

			<div className={styles.containerNavigation}> 
				<p> ABOUT ME | RESUME | PROJECTS | CONTACT ME </p>		
			</div> 

			<div className={styles.imageCrop}>
				<img src={hollywood} />
			</div>
		</section> 
	)
}


export default Home;
