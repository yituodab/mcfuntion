cd ~/mcfuntion
zip -r bed.zip data pack.mcmeta 
sshpass -p 445202 scp bed.zip  root@100.75.57.58:/datapacks
