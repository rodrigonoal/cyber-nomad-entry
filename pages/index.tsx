import type { NextPage } from 'next'
import Image from 'next/image'
import styles from '../styles/Home.module.css'
const Home: NextPage = () => {
  

  return (
    <div className={styles.container}>

      <div className='text-3x-l font-bold underline'>
        <Image src='/logo.svg' alt="logo" width="24" height="24"/> Hello World
      </div>
     
    </div>
  )
}

export default Home
