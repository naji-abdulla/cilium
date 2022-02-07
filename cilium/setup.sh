    1  ps -eaf
    2  cd Cilium/
    3  ls
    4  mkdir cilium
    5  cd cilium/
    6  ls
    7  cp ../docker/upd-certs.sh .
    8  vi upd-certs.sh 
    9  ./upd-certs.sh 
   10  cd ..
   11  git status
   12  git add cilium
   13  git add kind/
   14  git commit
   15  git log
   16  git puah origin
   17  git push origin
   18  cd cilium/
   19  ls
   20  history > setup.sh
