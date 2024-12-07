#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON.....RAWR" >> dragon.txt
grep -i "dragon" dragon.txt || echo "File not found"
cat dragon.txt
ls -ltra