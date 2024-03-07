for i in {0..50};do echo "# $i" >> setup.sh && git add . && git commit -m "commit number $i" ;if [[ $((i%1000)) == 0 ]];then git push ;fi ;done
