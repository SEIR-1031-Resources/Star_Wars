# 1. In this directory, create a new directory called star_wars. Example answer: mkdir star_wars
mkdir star_wars
# 2. In the star_wars folder, create two new directories: empire and rebellion (This can be done in two commands, but how would you do it in one?)
$ cd star_wars mkdir empire && rebellion
cd: too many arguments
~/drawers/Star_Wars - master
$ cd star_wars
~/drawers/Star_Wars/star_wars - master
$ mkdir empire
# 3. Inside the empire directory, create a file called darth_vader.txt 
cd empire && touch darth_vader.txt
# 4. Use the force (or your echo) to add the text "...heavy breathing..." to the darth_vader.txt file (Don’t remember how to do this? Use the ‘other force’, known as Google!)
$ echo "...heavy breathing..." darth_vader.txt
...heavy breathing... darth_vader.txt
# 5. Inside the empire directory, create a file called emperor_palpatine.txt
$ cd empire && touch emperor_palpatine.txt
cd: no such file or directory: empire
~/drawers/Star_Wars/star_wars/empire - master
$ touch emperor_palpatime.txt && mkdir death_star
~/drawers/Star_Wars/star_wars/empire - master
# 6. Inside the empire directory, create a directory called death_star
$ cd empire && touch emperor_palpatine.txt
cd: no such file or directory: empire
~/drawers/Star_Wars/star_wars/empire - master
$ touch emperor_palpatime.txt && mkdir death_star
~/drawers/Star_Wars/star_wars/empire - master
# 7. Move darth_vader.txt into the death_star
$ mv ~/drawers/Star_Wars/star_wars/empire/darth_vader.txt ~/drawers/Star_Wars/star_wars/empire/death_star 
mv: /Users/starnesharussell/drawers/Star_Wars/star_wars/empire/darth_vader.txt: No such file or directory