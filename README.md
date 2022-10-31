# Star Wars, the Command Line, and The Battle for the Fate of the Universe

![star wars theme image](https://res.cloudinary.com/ahonore42/image/upload/v1611100619/starwars-canon-banner_silgff.jpg)

## Overview
Working with the terminal command line is a key skill to develop as a programmer. Since you'll be using the command line on a daily basis, you should be comfortable using it. In this deliverable we'll be using the command line to create and organize a file tree representation of the Star Wars universe. Let's explore the Star Wars narrative using the command line!

## Getting Started
* `Fork` and `clone` this repository and `cd` into it.
* Open this directory in VS Code with:
    * `code .`

## Instructions
* There are three files `act1.sh`, `act2.sh`, `act3.sh` for each act. 
* Within each act, there are prompts for each command (or group of commands) that need to be executed.
* Once you have successfully completed a command, write your command underneath its respective prompt.
* As you work, make sure you `git add .` and `git commit -m "YOUR MESSAGE HERE"` after completing each act.
* After you have fully completed this deliverable you will use the `history` command to record your terminal history, which should be copied into the `solution.txt` file (more information on that below)

## Save the Rebellion!
* start in `act1.sh`
* In this act, we will introduce the star wars universe with the Rebellion, Empire, Death Star, Darth Vader, and Emperor Palpatine!
* At the end of `act1.sh`, your file tree should look like this:

<img height=200 src="https://res.cloudinary.com/ahonore42/image/upload/v1611102583/ga/act1.png" alt="act1" />

## Act 2
* We are introduced to our heroes!
* After Princess Leia calls on Obi-Wan for help, Han Solo, Chewbacca, Luke Skywalker, and Obi-Wan join forces and fly to the Death Star on the Millenium Falcon to rescue her from Darth Vader
* At the end of `act2.sh` your file tree should look like this:

<img height=200 src="https://res.cloudinary.com/ahonore42/image/upload/v1611102604/ga/act2.png" alt="act2" />

## Act 3 
* After managing to successfully rescue Princess Leia, our heros learn that they cannot escape the Death Star's tractor beam
* Obi-Wan is able to shut it off, but in the process he is caught in a duel with Darth Vader and chooses to merge his consciousness with The Force
* How will our heroes prevail?
* At the end of `act3.sh` your file tree should look like this:

<img height=200 src="https://res.cloudinary.com/ahonore42/image/upload/v1611102619/ga/act3.png" alt="act3" />

## You did it! The Rebellion is saved (for now...)!
* Now we'll need to record this epic journey
* From the command line we'll use the `history` command to show the recent commands we've entered to accomplish this feat
```
history | tail -n 250
```
* This command will limit the history to the last 250 commands, but the number can be changed if more lines are needed
* Copy and paste your terminal history into the `solution.txt` file to finish this deliverable

 703  git clone git@github.com:jet26cheng/Star_Wars.git
  704  ls
  705  cd Star_Wars
  706  ls
  707  code . 
  708  mkdir star_wars/empire star_wars/rebellion
  709  mkdir star_wars 
  710  mkdir star_wars/empire star_wars/rebellion
  711  touch star_wars/empire/darth_vader.txt
  712  echo "...heavy breathing..." > darth_vader.txt 
  713  ls
  714  rm darth_vader.txt 
  715  ls
  716  cd star_wars
  717  ls
  718  cd empire 
  719  ls
  720  echo "...heavy breathing..." > darth_vader.txt
  721  touch emperor _palpatine.txt 
  722  mkdir death_star
  723  ls
  724  mv darth_vader.txt death_star/
  725  git add . 
  726  git commit -m "act 1 completed" 
  727  cd ..
  728  ls
  729  cd rebellion
  730  echo "Help me,Obi-Wan..You're my only hope" > princess_leia.txt
  731  touch obi_wan.txt 
  732  touch luke_skywalker.txt
  733  mkdir millenium_falcon 
  734  cd millenium_falcon 
  735  touch han_solo.txt chewbacca.txt 
  736  mv luke_skywalker.txt millenium_falcon/
  737  cd.. 
  738  cd ..
  739  mv obi_wan.txt millenium_falcon/
  740  mv princess_leia.txt millenium_falcon/
  741  ls
  742  mv millenium_falcon ../
  743  mv millenium_falcon empire/ 
  744  mv millenium_falcon ../death_star
  745  mv millenium_falcon ./death_star
  746  mv millenium_falcon empire/
  747  mv millenium_falcon ./empire 
  748  mv millenium_falcon ../empire 
  749  mv millenium_falcon star_wars/empire/death_star
  750  mv millenium_falcon empire/death_star
  751  cd.. 
  752  cd .. 
  753  mv millenium_falcon empire/death_star/
  754  cd ls
  755  ls
  756  cd empire 
  757  cd death_star
  758  ls
  759  cd millenium_falcon 
  760  mv chewacca.txt han_solo.txt luke_skywalker.txt obi_wan.txt princess_leia.txt death_star/
  761  mv chewacca.txt han_solo.txt luke_skywalker.txt obi_wan.txt princess_leia.txt ../death_star/
  762  mv chewacca.txt han_solo.txt luke_skywalker.txt obi_wan.txt princess_leia.txt ../
  763  mv chewbacca.txt ../ 
  764  cd .. 
  765  rm obi_wan.txt
  766  mv chewbacca.txt han_solo.txt luke_skywalker.txt princess_leia.txt millenium_falcon/
  767  mv millenium_falcon ../
  768  mv millenium flacon ../ 
  769  mv millenium_falcon ../
  770  cd .. 
  771  mv millenium_falcon ../ 
  772  cd .. 
  773  mv millenium_falcon rebellion/
  774  cd death_star 
  775  ls
  776  cd empire 
  777  cd death_star 
  778  ld
  779  ls
  780  mv darth_vader.txt ../ 
  781  cd .. 
  782  rm death_star 
  783  rmdir death_star 
  784  git add . 
  785  git commit -m "Homework Completed" 
  786  `history` 
  787  `history`

![star-wars-the-end](https://media.giphy.com/media/iQn33nEos213i/giphy.gif)

## Submission Guidelines
* Pull Requests must be submitted utilizing these guidelines: [PR Guidelines](https://github.com/SEI-R-11-8/template_pull_request)

## Resources
* [Terminal Cheatsheet](https://gist.github.com/cferdinandi/ef665330286fd5d7127d)
