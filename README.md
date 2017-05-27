# CPU Mining





      #Install CPU Mining Linux (Ubunutu)
      wget https://raw.githubusercontent.com/ch0sys/CPUMining/master/cpuminer.sh
      sh cpuminer.sh or ./cpuminer.sh
      
      Problem with install
      "E: Could not get lock /var/lib/dpkg/lock - open (11: Resource temporarily unavailable) 
      E: Unable to lock the administration directory (/var/lib/dpkg/), is another process using it? "
      
     Write in Terminator
     sudo rm /var/lib/apt/lists/lock
     sudo rm /var/cache/apt/archives/lock
     sudo rm /var/lib/dpkg/lock
     
     Start Mining.
     Register to Minergate.com
     ./cpuminer -a cryptonight -o stratum+tcp://bcn.pool.minergate.com:45550 -u Email Juaj -p x -t 5(Numri i CPU qe do bejn mining)
     
 #Contact
 contact@ch0.io
 ch0.io

