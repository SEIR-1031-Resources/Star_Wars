# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
// terminal already in star_wars dir
echo "Help me, Obi-Wan…You’re my only hope." >> rebelion/princess_leia.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
touch rebelion/obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch rebelion/luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir rebelion/millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
touch rebelion/millenium_falcon/han_solo.txt rebelion/millenium_falcon/chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv rebelion/luke_skywalker.txt rebelion/obi_wan.txt rebelion/princess_leia.txt rebelion/millenium_falcon
# 7. Move the millenium_falcon into the death_star.
mv rebelion/millenium_falcon empire/death_star