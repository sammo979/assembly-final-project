segment .data
        fmt_scanf db "%d",0
        fmt_printf db "%d",10,0
        welcome db "Welcome to Sam's Christmas Adventureland!!!", 10,0
        instruct db "While filled with everything Christmas to find and collect there is one hidden item. Good Luck!",10,0
        first db "You are standing at the entrance of the Christmas Land Adventure. To the left there is The Maze of Elves, and to the right there is the Riding Rudolph Roller Coaster, also there is Christmas movie trivia game if you go straight. Which one do you choose? Left (1) or Right (2) or Straight(3)", 10,0
        second db "Now that you have gone through one of path you can choose the other one. Movie Trivia(0) or Maze(1) or Coaster(2) or go can exit(3).",10,0
        firstA db "You are now entering the Maze of Elves! There are 4 special items that you can find and collecte in the maze! You can't go back once you have choosen a path. Here is a map, Which way to you want to go? To the Left(1) or Right(2) or Down(3)",10,0
        firstB db "Riding Rudolph, You are waiting in line to ride the coaster, where do you want to sit? Front (1) or Back (2)?",10,0
        Aa db "You choose to go left, And found a candy cane!!! Pick again up(0), left(1), right(2), down(3)",10,0
        AaL db "You choose to go down and now you have a options of go up(0),  left(1), right(2) or keep going down(3).",10,0
        AaLr db "OH NO You choose to go right which was a dead end!",10,0
        AaLd db "You choose to keep going down. Pick again up(0), left(1) ,right(2) ,down (3).",10,0
        AaLdr   db "You choose to go right in the maze now pick again up(0), left(1), right(2), down(3)",10,0
        AaLdru  db "You choose to go up, and now pick again up(0), left(1), right(2), down(3)",10,0
        AaLdrur db "You have found a Snowman!!!!! Yay!!!!!! But now you pick again up(0), left(1), right(2), down(3).",10,0
        AaLdrurd db "Keep going your getting closer! up(0), left(1), right(2), down(3).",10,0
        AaLdrurdL       db "You have found a Christmas Tree!!!!!! Whoo Hoo!!!! Good Job! Keep going, up(0), left(1), right(2), go down(3).",10,0
        AaLdrurdd db " Whelp, you have choosen to go down which is a dead end. :/",10,0
        Ll db "I'm sorry. But you choose to go left which is a dead end. :/",10,0
        Ld db "You choose to go down, pick again up(0), left(1), right(2), down(3)",10,0
        LdL     db "You have found the last special item! The Gingerbread House! Congrats!",10,0
        Ab db "You choose to go right, which was a dead end.",10,0
        Ac db "You choose to go straight, another dead end!", 10,0
        Ba db "Front, You going up the first hill and as you are waiting to go down, you see something in the tree above you. You reach out and grab it, you have collected a Rudolph ornament!!!!",10,0
        Bb db "Back, You have fun riding the coaster! Then you get off the ride.",10,0

                quiz1 db ".___  ___.   ______   ____    ____  __   _______",10,0
                quiz2 db "|   \/   |  /  __  \  \   \  /   / |  | |   ____|",10,0
                quiz3 db "|  \  /  | |  |  |  |  \   \/   /  |  | |  |__",10,0
                quiz4 db "|  |\/|  | |  |  |  |   \      /   |  | |   __|",10,0
                quiz5 db "|  |  |  | |  `--'  |    \    /    |  | |  |____",10,0
                quiz6 db "|__|  |__|  \______/      \__/     |__| |_______|",10,0
                quiz7 db ".___________..______       __  ____    ____  __       ___",10,0
                quiz8 db "|           ||   _  \     |  | \   \  /   / |  |     /   \",10,0
                quiz9 db "`---|  |----`|  |_)  |    |  |  \   \/   /  |  |    /  ^  \",10,0
       quiz10 db "    |  |     |      /     |  |   \      /   |  |   /  /_\  \",10,0
       quiz11 db "    |  |     |  |\  \----.|  |    \    /    |  |  /  _____  \",10,0
       quiz12 db "    |__|     | _| `._____||__|     \__/     |__| /__/     \__\",10,0

                start db "Are you ready for some trivia? yes(1) or no(0).",10,0
                q1 db "Who gave Ralphie the bunny suit?",10,0
                c1 db " 1) His Mom 2) His Dad 3)Aunt Clara 4)Aunt Carol ",10,0
                q2 db "What was Ralphie's little brother's name?",10,0
                c2 db "1)Randy 2)Jimmy 3) Eric 4) Scott",10,0
                q3 db "What was Ralphie's favorite radio show?",10,0
                c3 db "1) Mutt and Jeff 2) Little Orphan Annie 3) Imus 4) The Red Ryder Show",10,0
                q4 db "What Christmas Carol did the family sing in the car?",10,0
                c4 db "1) Deck the Halls 2) Rudolph the Red Nosed Reindeer 3)Jingle Bells 4) Santa Claus is Coming to Town",10,0
                q5 db "Where does Ralphie's younger brother hide when he is scared?",10,0
                c5 db "1) In his Closet 2) Under his bed 3) In the Basement 4) Under the Sink",10,0
                q6 db "Who is the bully who terrorizes Ralphie and his friends?",10,0
                c6 db "1) Scut Farkus 2) Mike Mikenzie 3) Eric Stoltz 4) Franky Nelson",10,0
                q7 db "What happens to the family's Christmas Turkey?",10,0
                c7 db "1) It gets stolen 2) It gets burnt in the oven 3) The mom drops it on the ground 4) It is eaten by the neighbors dogs",10,0
                q8 db "What does the family eat instead of the the turkey on Christmas?",10,0
                c8 db "1) Ham 2) Chicken 3) Duck 4) Fish",10,0
                q9 db "What Christmas Gift does Ralphie's mother give to his father?",10,0
                c9 db "1) Shoes 2) Golf Clubs 3) A Bowling Ball 4) A Watch",10,0
                q10 db "Ralphie had a number of daydreams in the movie. Which of the following daydreams was NOT in the movie.",10,0
                c10 db "1) Ralphie defeats the prison-striped villians with his air riffle 2) Ralphie gets an extremely good grade on his essay about the air riffle 3) Ralphie saves his friends by scaring off the bully with his air riffle 4) Ralphie's parents  show remorse for causing him to have 'Soap Poisoning' ",10,0
                grade db " You got %d/10!",10,0
                num_grade dd 0




        maze_1 db "######    ######",10,0
        maze_2 db "#   @          #",10,0
        maze_3 db "#  ####   ###  #",10,0
        maze_4 db "#  #  #   ######",10,0
        maze_5 db "#     #   ######",10,0
        maze_6 db "#   ############",10,0
        maze_7 db "#   ###     @  #",10,0
        maze_8 db "#   ###   ##   #",10,0
        maze_9 db "#   ###   ##   #",10,0
        maze_10 db "#         ##   #",10,0
        maze_11 db "############   #",10,0
        maze_12 db "#       @      #",10,0
        maze_13 db "#   ###   #    #",10,0
        maze_14 db "#######   #    #",10,0
        maze_15 db "# @ ###   ######",10,0
        maze_16 db "#   ###   ######",10,0
        maze_17 db "#         ######",10,0
        maze_18 db "################",10,0
        newline db " ",10,0
        ready   db "Ready to Start the Maze? yes(1) or no(2)",10,0
        wrongM  db "You entered the wrong number.",10,0
        goodbye db "GoodBye!",10,0
        tree1   db "          .     .  .      +     .      .          .",10,0
    tree2       db " .       .      .     #       .           .",10,0
    tree3       db "    .      .         ###            .      .      .",10,0
    tree4       db "  .      .    #:. .:##*##:. .:#   .      .",10,0
    tree5       db "      .      . *####*###*####*   .",10,0
    tree6   db "   .     *#:.    .:#*###*#:.    .:#*  .        .       .",10,0
    tree7       db ".           *#########*#########*        .        .",10,0
    tree8       db "    .    *#:.  *####*###*####*  .:#*   .       .",10,0
    tree9       db " .     .  *#######**##*##**#######*                  .",10,0
    tree10      db "            .*##*#####*#####*##*           .      .",10,0
    tree11      db ".   *#:. ...  .:##*###*###*##:.  ... .:#*     .",10,0
    tree12      db "  .     *#######*##*#####*##*#######*      .     .",10,0
    tree13      db ".    .     *#####**#######**#####*    .      .",10,0
    tree14      db "        .     *      ||||      *    .     .",10,0
    tree15      db "   .         .   .   ||||    .        .       .",10,0
        tree16  db ".....................||||..............................",10,0

    snowman1 db  "                          .--------.",10,0
    snowman2 db  "     *               .    |________|        .          *",10,0
    snowman3 db  "                          |      __|/\",10,0
    snowman4 db  "              *        .-'======\_\o/.",10,0
    snowman5 db  "                      /___________<>__\",10,0
    snowman6 db  "                ||||||  /  (o) (o)  \",10,0
    snowman7 db  "                |||||| |   _  O  _   |          .",10,0
    snowman8 db  "      .         |||||| |  (_)   (_)  |",10,0
    snowman9 db  "                ||||||  \   '---'   /    *",10,0
    snowman10 db "                \====/   [~~~~~~~~~]",10,0
    snowman11 db "                 \\//  _/~||~`|~~~~~\_",10,0
    snowman12 db "                 _||-'`/  ||  |      \`'-._       *",10,0
    snowman13 db "        *    .-` )|  {   ||  |)      }    '. ",10,0
    snowman14 db "            /    `--.|   ||  |       |      `\",10,0
    snowman15 db "            |         \   |||||)      |-,      \         .",10,0
    snowman16 db "             \       .{       _       } |_,    |",10,0
    snowman17 db "              `'''||` ,\     (_)     /,    `.__/",10,0
    snowman18 db "                  ||.`  '.         .'  `.             *",10,0
    snowman19 db "       *          ||       ` ' ' `       \",10,0
    snowman20 db "                  ||                      }",10,0
    snowman21 db "    .          *  ||                      |    .",10,0
    snowman22 db "                  ||                      |              *",10,0
    snowman23 db "                  ||                      |",10,0
        snowman24 db "  .__.-^^-.__.-^^^||                      }.-^^^-.__.-^^-.__.",10,0
        snowman25 db "                  ||                     /",10,0
        snowman26 db "             jgs  ||'.                 .'",10,0
        snowman27 db "                  ||  '-._  _ _  _ _.-'",10,0
        snowman28 db "                ^`^^`^",10,0

  bread1 db "                ..'''::::...",10,0
  bread2 db "            .::'      `'''':::..",10,0
  bread3 db "      '...::'               `.----.",10,0
  bread4 db "                            /_.--._\",10,0
  bread5 db "                          ,  |=   |",10,0
  bread6 db "                        ,/ \,|  =-|",10,0
  bread7 db "                      ,/ /`\ \,   |",10,0
  bread8 db "                    ,/ /`___`\ \,-|",10,0
  bread9 db "                  ,/ /'.-:^^-.`\ \|",10,0
  bread10 db "                ,/ /` //_|_|_\\ `\ \, ,/\,",10,0
  bread11 db "              ,/ /`   ||_|_|_||   `\\/ /\ \,",10,0
  bread12 db "            ,/ /`     ||_|_|_||   ,/ /`/\`\ \,",10,0
  bread13 db "          ,/ /`    ==_`-------' ,/ /` ~\/~ `\ \,",10,0
  bread14 db "        ,/ /` __|     _       ,/ /`         =`\ \,",10,0
  bread15 db "      ,/ /`==_     __|___-  ,/ /` ==-=|__|     `\ \,",10,0
  bread16 db "    ,/ /`        --=      ,/ /`            __|-- `\ \,",10,0
  bread17 db "  ,/ /`  |__ ..----.. = ,/ /`()    .-^^^^^-.     ()`\ \,",10,0
  bread18 db " / /`|     .'_.-^^-._'./ /| {__} .'.-^^^^^-.'.  {__} |\ \",10,0
  bread19 db "|/`  |_| =/.{ | || | }|/` | |::|/.'  _____  '.\ |::| | `\|",10,0
  bread20 db "     |   |/_|_|_||_|_|_\| |=\::/||  /|_|_|\  || \::/ |",10,0
  bread21 db "     | -=|| | | || | | || |  || || |_|_|_|_| ||  |||_|",10,0
  bread22 db "     | , ||-|-|-||-|-|-||=|  JL || |_|_|_|_| ||  JL  |",10,0
  bread23 db "     |/_\||_|_|_||_|_|_||-|'    ||   .:::.   ||=_   _|",10,0
  bread24 db "     /_ (|| | | || | | || |  ==_|| /:::::::\ || __P__|",10,0
  bread25 db "     /_\ \|-|-|-||-|-|-|| |     || |::(`)::| ||/\ |  `\",10,0
  bread26 db "    `>/ _\\_|_|_||_|_|_||-|-'|__|| \/`\+/`\/ ||||_____|",10,0
  bread27 db "    /_/   <-------------' |     ||()\_/Y\_/  ||/  || |",10,0
  bread28 db "   /  ` \_ ( ==_  __|-    |_|_  ||   / / \   || =_|| |",10,0
  bread29 db "  `/_) | _ <`   __        |   = ||  /_/ \_\  ||   || |",10,0
  bread30 db "   >  /     \ == _  ==_   | -   ||           ||=  || |",10,0
bread31 db "jgs /_/   ( \  `\ _| =__   =|-__|_||-----------||_| || |",10,0
  bread32 db " )-._/ _\ _,-('    __.^-'-^__     `~~~~~~~~~~~    ||`|-._",10,0
  bread33 db "'-,._   \__.-`-^''`          ``--'`~~'~~~`~~~``-- `--'--. '",10,0
  bread34 db "     ```             ``         `~~~~'~~~~'~`~~~.--------'^",10,0


 candy1 db "                           _...--... ",10,0
 candy2 db "                       ..'        **-` ",10,0
 candy3 db "                     ,******     *****\  ",10,0
 candy4 db "                   ,*********-`.*******)  ",10,0
 candy5 db "                 ,'     ~**'    )******)  ",10,0
 candy6 db "               ,'       ,'     ,^     /  ",10,0
 candy7 db "             ,*********'     ,******,'  ",10,0
 candy8 db "           ,********'       (******,  ",10,0
 candy9 db "         ,*********'         `-**'  ",10,0
 candy10 db "       ,'       ,'  ",10,0
 candy11 db "     ,'       ,'  ",10,0
 candy12 db "   ,*********'  ",10,0
 candy13 db " ,*********'  ",10,0
 candy14 db "(********'  ",10,0
 candy15 db " `-.  ,'  ",10,0
 candy16 db "    `'  ",10,0

 name1 db " .----------------.  .----------------.  .----------------.  .----------------.  .----------------.",10,0
 name2 db "| .--------------. || .--------------. || .--------------. || .--------------. || .--------------. |",10,0
 name3 db "| |    _______   | || |      __      | || | ____    ____ | || |      _       | || |    _______   | |",10,0
 name4 db "| |   /  ___  |  | || |     /  \     | || ||_   \  /   _|| || |     | |      | || |   /  ___  |  | |",10,0
 name5 db "| |  |  (__ \_|  | || |    / /\ \    | || |  |   \/   |  | || |     \_|      | || |  |  (__ \_|  | |",10,0
 name6 db "| |   '.___`-.   | || |   / ____ \   | || |  | |\  /| |  | || |              | || |   '.___`-.   | |",10,0
 name7 db "| |  |`\____) |  | || | _/ /    \ \_ | || | _| |_\/_| |_ | || |              | || |  |`\____) |  | |",10,0
 name8 db "| |  |_______.'  | || ||____|  |____|| || ||_____||_____|| || |              | || |  |_______.'  | |",10,0
 name9 db "| |              | || |              | || |              | || |              | || |              | |",10,0
name10 db "| '--------------' || '--------------' || '--------------' || '--------------' || '--------------' |",10,0
name11 db " '----------------'  '----------------'  '----------------'  '----------------'  '----------------'",10,0
name12 db " .----------------.  .----------------.  .----------------.  .----------------.  .----------------.  .----------------.  .----------------.  .----------------.  .----------------.",10,0
name13 db "| .--------------. || .--------------. || .--------------. || .--------------. || .--------------. || .--------------. || .--------------. || .--------------. || .--------------. |",10,0
name14 db "| |     ______   | || |  ____  ____  | || |  _______     | || |     _____    | || |    _______   | || |  _________   | || | ____    ____ | || |      __      | || |    _______   | |",10,0
name15 db "| |   .' ___  |  | || | |_   ||   _| | || | |_   __ \    | || |    |_   _|   | || |   /  ___  |  | || | |  _   _  |  | || ||_   \  /   _|| || |     /  \     | || |   /  ___  |  | |",10,0
name16 db "| |  / .'   \_|  | || |   | |__| |   | || |   | |__) |   | || |      | |     | || |  |  (__ \_|  | || | |_/ | | \_|  | || |  |   \/   |  | || |    / /\ \    | || |  |  (__ \_|  | |",10,0
name17 db "| |  | |         | || |   |  __  |   | || |   |  __ /    | || |      | |     | || |   '.___`-.   | || |     | |      | || |  | |\  /| |  | || |   / ____ \   | || |   '.___`-.   | |",10,0
name18 db "| |  \ `.___.'\  | || |  _| |  | |_  | || |  _| |  \ \_  | || |     _| |_    | || |  |`\____) |  | || |    _| |_     | || | _| |_\/_| |_ | || | _/ /    \ \_ | || |  |`\____) |  | |",10,0
name19 db "| |   `._____.'  | || | |____||____| | || | |____| |___| | || |    |_____|   | || |  |_______.'  | || |   |_____|    | || ||_____||_____|| || ||____|  |____|| || |  |_______.'  | |",10,0
name20 db "| |              | || |              | || |              | || |              | || |              | || |              | || |              | || |              | || |              | |",10,0
name21 db "| '--------------' || '--------------' || '--------------' || '--------------' || '--------------' || '--------------' || '--------------' || '--------------' || '--------------' |",10,0
name22 db " '----------------'  '----------------'  '----------------'  '----------------'  '----------------'  '----------------'  '----------------'  '----------------'  '----------------' ",10,0
name23 db " .----------------.  .----------------.  .----------------.  .----------------.  .-----------------. .----------------.  .----------------.  .----------------.  .----------------.",10,0
name24 db "| .--------------. || .--------------. || .--------------. || .--------------. || .--------------. || .--------------. || .--------------. || .--------------. || .--------------. ||",10,0
name25 db "| |      __      | || |  ________    | || | ____   ____  | || |  _________   | || | ____  _____  | || |  _________   | || | _____  _____ | || |  _______     | || |  _________   | |",10,0
name26 db "| |     /  \     | || | |_   ___ `.  | || ||_  _| |_  _| | || | |_   ___  |  | || ||_   \|_   _| | || | |  _   _  |  | || ||_   _||_   _|| || | |_   __ \    | || | |_   ___  |  | |",10,0
name27 db "| |    / /\ \    | || |   | |   `. \ | || |  \ \   / /   | || |   | |_  \_|  | || |  |   \ | |   | || | |_/ | | \_|  | || |  | |    | |  | || |   | |__) |   | || |   | |_  \_|  | |",10,0
name28 db "| |   / ____ \   | || |   | |    | | | || |   \ \ / /    | || |   |  _|  _   | || |  | |\ \| |   | || |     | |      | || |  | '    ' |  | || |   |  __ /    | || |   |  _|  _   | |",10,0
name29 db "| | _/ /    \ \_ | || |  _| |___.' / | || |    \ ' /     | || |  _| |___/ |  | || | _| |_\   |_  | || |    _| |_     | || |   \ `--' /   | || |  _| |  \ \_  | || |  _| |___/ |  | |",10,0
name30 db "| ||____|  |____|| || | |________.'  | || |     \_/      | || | |_________|  | || ||_____|\____| | || |   |_____|    | || |    `.__.'    | || | |____| |___| | || | |_________|  | |",10,0
name31 db "| |              | || |              | || |              | || |              | || |              | || |              | || |              | || |              | || |              | |",10,0
name32 db "| '--------------' || '--------------' || '--------------' || '--------------' || '--------------' || '--------------' || '--------------' || '--------------' || '--------------' |",10,0
name33 db " '----------------'  '----------------'  '----------------'  '----------------'  '----------------'  '----------------'  '----------------'  '----------------'  '----------------'  ",10,0
  ending1       db " .-.  .-.  .-.  .-.  .-.  .-.  .-.  .-.  .-.  .-.  .-.  .-.  .-.",10,0
  ending2       db "(   )(   )(   )(   )(   )(   )(   )(   )(   )(   )(   )(   )(   )",10,0
  ending3       db "`-'  `-'  `-'  `-'  `-'  `-'  `-'  `-'  `-'  `-'  `-'  `-'  `-'",10,0
  ending4       db ".-.                                                         .-.",10,0
  ending5       db "(   )     .--.                                              (   )",10,0
  ending6       db "`-'      (_\/_L   .-.  .-.                                   `-'",10,0
  ending7       db ".-.         )\/   |  \/  |                                   .-.",10,0
  ending8       db "(   )      /|/    | .  . | .--. .--. .--. .-..-.            (   )",10,0
  ending9       db "`-'       /|/     | |\/| |' '_.'| ._)| ._)| (| |             `-'",10,0
  ending10      db ".-.      (_/      |_|  |_|`.__.'|_|  |_|  `._. |             .-.",10,0
  ending11      db "(   )                                      .-| |            (   )",10,0
  ending12      db "`-'                                        `._.'             `-'",10,0
  ending13      db ".-.     .--. .-.         _       .-.                         .-.",10,0
  ending14      db "(   )  / .--'| |        (_)      | |                        (   )",10,0
  ending15      db "`-'    | |   | `-. .--. .-. .--.[   ],-.-..-.  .--.   .--.   `-'",10,0
  ending16      db ".-.    | |_.-| .  || ._)| |`._-.'| | | .  .  \' () \ `._-.'  .-.",10,0
  ending17      db "(   )  `.__.'|_|)_||_|  |_|`.__.'|_| |_|)_|)_|`.__._)`.__.' (   )",10,0
  ending18      db "`-'                                                         `-'",10,0
  ending19      db ".-.  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ .-.",10,0
  ending20      db "(   )                                                       (   )",10,0
  ending21      db "`-'                                                         `-'",10,0
  ending22      db ".-.  .-.  .-.  .-.  .-.  .-.  .-.  .-.  .-.  .-.  .-.  .-.  .-.",10,0
  ending23      db "(   )(   )(   )(   )(   )(   )(   )(   )(   )(   )(   )(   )(   )",10,0
  ending24      db "`-'  `-'  `-'  `-'  `-'  `-'  `-'  `-'  `-'  `-'  `-'  `-'  `-'",10,0

        coaster1 db "       *                *          *             *       *      ",10,0
    coaster2 db "   *           *               *          *                     ",10,0
    coaster3 db "          *          *   *             *       *     *          ",10,0
    coaster4 db " *   .       .           ._._.    _                     .===.   ",10,0
    coaster5 db "     |`      |`    *   ..'\ /`.. |H|        .--.      .:'   `:. ",10,0
    coaster6 db "    //\-...-/|\         |- o -|  |H|`.     /||||\     ||     || ",10,0
        coaster7 db "._.'//////,'|||`._.    '`./|\.'` |\\||:. .'||||||`.   `:.   .:' ",10,0
        coaster8 db "||||||||||||[ ]||||      /_T_\   |:`:.--'||||||||||`--..`=:='...jv",10,0


        error db "error",10,0
segment .bss

        arr resd 11
                grades resd 1

segment .text
        global  main
        extern  printf
        extern  scanf
main:
        push    rbp
        mov             rbp, rsp
        ; ********** CODE STARTS HERE **********
                ;welcome message
                                mov rdi, name1
                                call printf
                                mov rdi, 0
                                mov rdi, name2
                call printf
                                mov rdi, 0
                                mov rdi, name3
                call printf
                                mov rdi, 0
                                mov rdi, name4
                call printf
                                mov rdi, 0
                                mov rdi, name5
                call printf
                                mov rdi, 0
                                mov rdi, name6
                call printf
                                mov rdi, 0
                                mov rdi, name7
                 call printf
                                mov rdi, 0
                                mov rdi, name8
                call printf
                                mov rdi, 0
                                mov rdi, name9
                call printf
                                mov rdi, 0
                                mov rdi, name10
                call printf
                                mov rdi, 0
                                mov rdi, name11
                call printf
                                mov rdi, 0
                                mov rdi, newline
                                call printf
                                mov rdi, 0
                                mov rdi, name12
                call printf
                                mov rdi, 0
                                mov rdi, name13
                call printf
                                mov rdi, 0
                                mov rdi, name14
                call printf
                                mov rdi, 0
                                mov rdi, name15
                call printf
                                mov rdi, 0
                                mov rdi, name16
                call printf
                                mov rdi, 0
                                mov rdi, name17
                call printf
                                mov rdi, 0
                                mov rdi, name18
                call printf
                                mov rdi, 0
                                mov rdi, name19
                call printf
                                mov rdi, 0
                                mov rdi, name20
                call printf
                                mov rdi, 0
                                mov rdi, name21
                call printf
                                mov rdi, 0
                                mov rdi, name22
                call printf
                                mov rdi, 0
                                mov rdi, newline
                                call printf
                                mov rdi, 0
                                mov rdi, name23
                call printf
                                mov rdi, 0
                                mov rdi, name24
                call printf
                                mov rdi, 0
                                mov rdi, name25
                call printf
                                mov rdi, 0
                                mov rdi, name26
                call printf
                                mov rdi, 0
                                mov rdi, name27
                call printf
                                mov rdi, 0
                                mov rdi, name28
                call printf
                                mov rdi, 0
                                mov rdi, name29
                call printf
                                mov rdi, 0
                                mov rdi, name30
                call printf
                                mov rdi, 0
                                mov rdi, name31
                call printf
                                mov rdi, 0
                                mov rdi, name32
                call printf
                                mov rdi, 0
                                mov rdi, name33
                call printf
                                mov rdi, 0


                mov rdi, welcome
        call printf
                mov rdi, instruct
                call printf
                mov rdi, first
                call printf
                ;get input from user
                mov r15, 0
                mov rdi, fmt_scanf
                lea rsi, [arr + r15 * 4]
                call scanf
                ;check to see what the user pick
                mov esi, [arr + r15 * 4]
                cmp esi, 1
                je jmp_firstA
                cmp esi, 2
                je jmp_firstB
                                cmp esi, 3
                                je jmp_quiz

                                ;Movie Trivia
                                jmp_quiz:
                                mov rdi, 0
                                mov rdi, quiz1
                                call printf
                                mov rdi, 0
                                mov rdi, quiz2
                                call printf
                                mov rdi, 0
                                mov rdi, quiz3
                                call printf
                                mov rdi, 0
                                mov rdi, quiz4
                                call printf
                                mov rdi, 0
                                mov rdi, quiz5
                                call printf
                                mov rdi, 0
                                mov rdi, quiz6
                                call printf
                                mov rdi, 0
                                mov rdi, quiz7
                                call printf
                                mov rdi, 0
                                mov rdi, quiz8
                                call printf
                                mov rdi, 0
                                mov rdi, quiz9
                                call printf
                                mov rdi, 0
                                mov rdi, quiz10
                                call printf
                                mov rdi, 0
                                mov rdi, quiz11
                                call printf
                                mov rdi, 0
                                mov rdi, quiz12
                                call printf
                                mov rdi, 0
                                mov rdi, newline
                                call printf
                                mov rdi, 0
                        starting:
                mov rdi, start
                call printf
                ;get input from user
                mov rdi, fmt_scanf
                lea rsi, [arr + r15 * 4]
                call scanf
                mov esi, [arr + r15 * 4]
          ;check to see what the user pick
                 cmp esi, 1
                 je trivia
                 jne starting
                                trivia:
                                mov r15, 0
                                mov rdi, 0
                                mov rdi,q1
                                call printf
                                mov rdi, 0
                                mov rdi,c1
                                call printf
                                mov rdi, 0
                                mov rdi, fmt_scanf
                                lea rsi, [arr + r15 * 4]
                                call scanf
                                mov esi, [arr + r15 * 4]
                                cmp esi, 3
                                jne not_right1
                                inc DWORD[num_grade]
                                not_right1:
                                mov rdi, 0
                 mov rdi,q2
                  call printf
                  mov rdi, 0
                 mov rdi,c2
                  call printf
                 mov rdi, 0
                 mov rdi, fmt_scanf
                  lea rsi, [arr + r15 * 4]
                 call scanf
                 mov esi, [arr + r15 * 4]
                 cmp esi, 1
                 jne not_right2
                 inc DWORD[num_grade]
                 not_right2:
                                mov rdi, 0
                 mov rdi,q3
                  call printf
                  mov rdi, 0
                 mov rdi,c3
                  call printf
                 mov rdi, 0
                 mov rdi, fmt_scanf
                  lea rsi, [arr + r15 * 4]
                 call scanf
                 mov esi, [arr + r15 * 4]
                 cmp esi, 2
                 jne not_right3
                 inc DWORD[num_grade]
                 not_right3:
                                mov rdi, 0
                 mov rdi,q4
                  call printf
                  mov rdi, 0
                 mov rdi,c4
                  call printf
                 mov rdi, 0
                 mov rdi, fmt_scanf
                  lea rsi, [arr + r15 * 4]
                 call scanf
                 mov esi, [arr + r15 * 4]
                 cmp esi, 3
                 jne not_right4
                 inc DWORD[num_grade]
                 not_right4:
                                mov rdi, 0
                 mov rdi,q5
                  call printf
                  mov rdi, 0
                 mov rdi,c5
                  call printf
                 mov rdi, 0
                 mov rdi, fmt_scanf
                  lea rsi, [arr + r15 * 4]
                 call scanf
                 mov esi, [arr + r15 * 4]
                 cmp esi, 4
                 jne not_right5
                 inc DWORD[num_grade]
                 not_right5:
                                mov rdi, 0
                 mov rdi,q6
                  call printf
                  mov rdi, 0
                 mov rdi,c6
                  call printf
                 mov rdi, 0
                 mov rdi, fmt_scanf
                  lea rsi, [arr + r15 * 4]
                 call scanf
                 mov esi, [arr + r15 * 4]
                 cmp esi, 1
                 jne not_right6
                 inc DWORD[num_grade]
                 not_right6:
                                mov rdi, 0
                 mov rdi,q7
                  call printf
                  mov rdi, 0
                 mov rdi,c7
                  call printf
                 mov rdi, 0
                 mov rdi, fmt_scanf
                  lea rsi, [arr + r15 * 4]
                 call scanf
                 mov esi, [arr + r15 * 4]
                 cmp esi, 4
                 jne not_right7
                 inc DWORD[num_grade]
                 not_right7:
                                mov rdi, 0
                 mov rdi,q8
                  call printf
                  mov rdi, 0
                 mov rdi,c8
                  call printf
                 mov rdi, 0
                 mov rdi, fmt_scanf
                  lea rsi, [arr + r15 * 4]
                 call scanf
                 mov esi, [arr + r15 * 4]
                 cmp esi, 3
                 jne not_right8
                 inc DWORD[num_grade]
                 not_right8:
                                mov rdi, 0
                 mov rdi,q9
                  call printf
                  mov rdi, 0
                 mov rdi,c9
                  call printf
                 mov rdi, 0
                 mov rdi, fmt_scanf
                  lea rsi, [arr + r15 * 4]
                 call scanf
                 mov esi, [arr + r15 * 4]
                 cmp esi, 3
                 jne not_right9
                 inc DWORD[num_grade]
                 not_right9:
                                mov rdi, 0
                 mov rdi,q10
                  call printf
                  mov rdi, 0
                 mov rdi,c10
                  call printf
                 mov rdi, 0
                 mov rdi, fmt_scanf
                  lea rsi, [arr + r15 * 4]
                 call scanf
                 mov esi, [arr + r15 * 4]
                 cmp esi, 3
                 jne not_right10
                 inc DWORD[num_grade]
                 not_right10:
                                mov rdi, 0
                                mov rdi, grade
                                mov esi, DWORD[num_grade]
                                call printf
                                jmp done

                ;Elf Maze
                jmp_firstA:
                mov esi, 0
                mov rdi, firstA
        call printf
                mov rdi, maze_1
        call printf
                mov rdi, maze_2
        call printf
                mov rdi, maze_3
                call printf
                mov rdi, maze_4
                call printf
                mov rdi, maze_5
                call printf
                mov rdi, maze_6
                call printf
                mov rdi, maze_7
                call printf
                mov rdi, maze_8
                call printf
                mov rdi, maze_9
                call printf
                mov rdi, maze_10
                call printf
                mov rdi, maze_11
                call printf
                mov rdi, maze_12
                call printf
                                mov rdi, 0
                mov rdi, maze_13
                call printf
                mov rdi, maze_14
                call printf
                mov rdi, maze_15
                call printf
                mov rdi, maze_16
                call printf
                mov rdi, maze_17
                call printf
                mov rdi, maze_18
                call printf
                ready_to_go:
                mov rdi, ready
                call printf
                ;get input from user
        mov rdi, fmt_scanf
        lea rsi, [arr + r15 * 4]
        call scanf
        mov esi, [arr + r15 * 4]
        ;check to see what the user pick
                cmp esi, 1
                je jmp_A
                jne ready_to_go

                jmp_A:
                ;clear the map so that the user can't see the map
        top_loop:
        cmp r15, 100
        je bottom
        mov rdi, newline
        call printf
        inc r15
        jmp top_loop
        bottom:

        mov r15, 0
                mov rdi, firstA
        call printf

                ;get input from user
        mov rdi, fmt_scanf
        lea rsi, [arr + r15 * 4]
        call scanf
                mov esi, [arr + r15 * 4]
                ;check to see what the user pick
        cmp esi, 1
        je jmp_Aa
        cmp esi, 2
        je jmp_Ab
                cmp esi, 3
                je jmp_Ac
                jne wrong
                                ;candy cane
                jmp_Aa:
                mov esi, 0
                                mov rdi, candy1
                                call printf
                                mov rdi, candy2
                                call printf
                                mov rdi, candy3
                                call printf
                                mov rdi, candy4
                                call printf
                                mov rdi, candy5
                                call printf
                                mov rdi, candy6
                                call printf
                                mov rdi, candy7
                                call printf
                                mov rdi, candy8
                                call printf
                                mov rdi, candy9
                                call printf
                                mov rdi, candy10
                                call printf
                                mov rdi, candy11
                                call printf
                                mov rdi, candy12
                                call printf
                                mov rdi, candy13
                                call printf
                                mov rdi, candy14
                                call printf
                                mov rdi, candy15
                                call printf
                                mov rdi, candy16
                                call printf
                                mov rdi, newline
                                call printf
        mov rdi, Aa
        call printf
                ;get input from user
        mov rdi, fmt_scanf
        lea rsi, [arr + r15 * 4]
        call scanf
        mov esi, [arr + r15 * 4]
        ;check to see what the user pick
        cmp esi, 3
        je jmp_AaL
                jne wrong

                jmp_AaL:
                mov esi, 0
        mov rdi, AaL
        call printf
        ;get input from user
        mov rdi, fmt_scanf
        lea rsi, [arr + r15 * 4]
        call scanf
        mov esi, [arr + r15 * 4]
        ;check to see what the user pick
        cmp esi, 3
                je jmp_AaLd
                cmp esi, 2
                je jmp_AaLr
                jne wrong

                jmp_AaLd:
                mov esi, 0
        mov rdi, AaLd
        call printf
                ;get input from user
        mov rdi, fmt_scanf
        lea rsi, [arr + r15 * 4]
        call scanf
        mov esi, [arr + r15 * 4]
        ;check to see what the user pick
        cmp esi, 2
        je jmp_AaLdr
                jne wrong

                jmp_AaLdr:
                mov esi, 0
        mov rdi, AaLdr
        call printf
        ;get input from user
        mov rdi, fmt_scanf
        lea rsi, [arr + r15 * 4]
        call scanf
        mov esi, [arr + r15 * 4]
        ;check to see what the user pick
        cmp esi, 0
        je jmp_AaLdru
                jne wrong

                jmp_AaLdru:
                mov esi, 0
        mov rdi, AaLdru
        call printf
        ;get input from user
        mov rdi, fmt_scanf
        lea rsi, [arr + r15 * 4]
        call scanf
        mov esi, [arr + r15 * 4]
        ;check to see what the user pick
        cmp esi, 2
        je jmp_AaLdrur
                ;snowman
                jmp_AaLdrur:
                mov esi, 0
                                mov rdi, snowman1
                call printf
                mov rdi, snowman2
         call printf
                mov rdi, snowman3
         call printf
                mov rdi, snowman4
         call printf
                mov rdi, snowman5
         call printf
                mov rdi, snowman6
         call printf
                mov rdi, snowman7
         call printf
                mov rdi, snowman8
         call printf
                mov rdi, snowman9
         call printf
                mov rdi, snowman10
         call printf
                mov rdi, snowman11
         call printf
                mov rdi, snowman12
         call printf
                mov rdi, snowman13
         call printf
                mov rdi, snowman14
         call printf
                mov rdi, snowman15
         call printf
                mov rdi, snowman16
         call printf
                mov rdi, snowman17
         call printf
                mov rdi, snowman18
         call printf
                mov rdi, snowman19
         call printf
                mov rdi, snowman20
         call printf
                mov rdi, snowman21
         call printf
                mov rdi, snowman22
         call printf
                mov rdi, snowman23
         call printf
                mov rdi, snowman24
         call printf
                mov rdi, snowman25
         call printf
                mov rdi, snowman26
         call printf
                mov rdi, snowman27
         call printf
                mov rdi, snowman28
         call printf
                mov rdi, newline
                call printf
        mov rdi, AaLdrur
        call printf
        ;get input from user
        mov rdi, fmt_scanf
        lea rsi, [arr + r15 * 4]
        call scanf
        mov esi, [arr + r15 * 4]
        ;check to see what the user pick
        cmp esi, 3
        je jmp_AaLdrurd
                jne wrong

                jmp_AaLdrurd:
                mov esi, 0
        mov rdi, AaLdrurd
        call printf
        ;get input from user
        mov rdi, fmt_scanf
        lea rsi, [arr + r15 * 4]
        call scanf
        mov esi, [arr + r15 * 4]
        ;check to see what the user pick
        cmp esi, 1
        je jmp_AaLdrurdL
                cmp esi, 3
                je jmp_AaLdrurdd
                jne wrong
                                ;tree
                jmp_AaLdrurdL:
                mov esi, 0
                                mov rdi, tree1
                call printf
                mov rdi, tree2
        call printf
                mov rdi, tree3
        call printf
                mov rdi, tree4
        call printf
                mov rdi, tree5
        call printf
                mov rdi, tree6
        call printf
                mov rdi, tree7
        call printf
                mov rdi, tree8
        call printf
                mov rdi, tree9
        call printf
                mov rdi, tree10
        call printf
                mov rdi, tree11
        call printf
                mov rdi, tree12
        call printf
                mov rdi, tree13
        call printf
                mov rdi, tree14
        call printf
                mov rdi, tree15
        call printf
                mov rdi, tree16
        call printf
        mov rdi, AaLdrurdL
        call printf
        ;get input from user
        mov rdi, fmt_scanf
        lea rsi, [arr + r15 * 4]
        call scanf
        mov esi, [arr + r15 * 4]
        ;check to see what the user pick
        cmp esi, 1
        je jmp_Ll
        cmp esi, 3
        je jmp_Ld
                jne wrong

                jmp_Ll:
                mov esi, 0
        mov rdi, Ll
        call printf
                jmp done

                jmp_Ld:
                mov esi, 0
        mov rdi, Ld
        call printf
        ;get input from user
        mov rdi, fmt_scanf
        lea rsi, [arr + r15 * 4]
        call scanf
        mov esi, [arr + r15 * 4]
        ;check to see what the user pick
        cmp esi, 1
        je jmp_Ldl
                jne wrong

                ;end of the maze! gingerbread house
                jmp_Ldl:
                mov esi, 0
                                mov rdi, bread1
                                call printf
                                mov rdi, bread2
                                call printf
                                mov rdi, bread3
                                call printf
                                mov rdi, bread4
                                call printf
                                mov rdi, bread5
                                call printf
                                mov rdi, bread6
                                call printf
                                mov rdi, bread7
                                call printf
                                mov rdi, bread8
                                call printf
                                mov rdi, bread9
                                call printf
                                mov rdi, bread10
                                call printf
                                mov rdi, bread11
                                call printf
                                mov rdi, bread12
                                call printf
                                mov rdi, bread13
                                call printf
                                mov rdi, bread14
                                call printf
                                mov rdi, bread15
                                call printf
                                mov rdi, bread16
                                call printf
                                mov rdi, bread17
                                call printf
                                mov rdi, bread18
                                call printf
                                mov rdi, bread19
                                call printf
                                mov rdi, bread20
                                call printf
                                mov rdi, bread21
                                call printf
                                mov rdi, bread22
                                call printf
                                mov rdi, bread23
                                call printf
                                mov rdi, bread24
                                call printf
                                mov rdi, bread25
                                call printf
                                mov rdi, bread26
                                call printf
                                mov rdi, bread27
                                call printf
                                mov rdi, bread28
                                call printf
                                mov rdi, bread29
                                call printf
                                mov rdi, bread30
                                call printf
                                mov rdi, bread31
                                call printf
                                mov rdi, bread32
                                call printf
                                mov rdi, bread33
                                call printf
                                mov rdi, bread34
                                call printf
        mov rdi, LdL
        call printf
                jmp done

                ;dead end
                jmp_L1:
                mov esi, 0
        mov rdi, AaLdrurdd
        call printf
        jmp done

                ;dead end
                jmp_AaLdrurdd:
                mov esi, 0
        mov rdi, AaLdrurdd
        call printf
        jmp done

                ;dead end
                jmp_AaLr:
                mov esi, 0
        mov rdi, AaLr
        call printf
                jmp done

                ;dead end
                jmp_Ab:
                mov esi, 0
        mov rdi, Ab
        call printf
        jmp done

                ;dead end
                jmp_Ac:
                mov esi, 0
                mov rdi, Ac
                call printf
                jmp done

                ;Riding Rudolph Roller Coaster
                jmp_firstB:
                mov esi, 0
                                mov rdi, 0
                                mov rdi, coaster1
                                call printf
                                mov rdi, 0
                                mov rdi, coaster2
                                call printf
                                mov rdi, 0
                                mov rdi, coaster3
                                call printf
                                mov rdi, 0
                                mov rdi, coaster4
                                call printf
                                mov rdi, 0
                                mov rdi, coaster5
                                call printf
                                mov rdi, 0
                                mov rdi, coaster6
                                call printf
                                mov rdi, 0
                                mov rdi, coaster7
                                call printf
                                mov rdi, 0
                                mov rdi, coaster8
                                call printf
                                mov rdi, 0
                mov rdi, firstB
                        call printf
                jmp jmp_B

                jmp_B:
                ;get input from user
        mov rdi, fmt_scanf
        lea rsi, [arr + r15 * 4]
        call scanf
        mov esi, [arr + r15 * 4]
        ;check to see what the user pick
        cmp esi, 1
        je jmp_Ba
        cmp esi, 2
        je jmp_Bb

                jmp_Ba:
                mov esi, 0
        mov rdi, Ba
        call printf
        jmp done

                jmp_Bb:
                mov esi, 0
        mov rdi, Bb
        call printf
        jmp done

                wrong:
                mov rdi, wrongM
                call printf
                jmp done

                done:
                mov rdi, newline
                call printf
                mov rdi, second
                call printf
                ;get input from user
        mov r15, 0
        mov rdi, fmt_scanf
        lea rsi, [arr + r15 * 4]
        call scanf
        ;check to see what the user pick
        mov esi, [arr + r15 * 4]
        cmp esi, 1
        je jmp_firstA
        cmp esi, 2
        je jmp_firstB
                cmp esi, 3
                je exit
                                cmp esi, 0
                                je jmp_quiz
                jne wrong
                exit:
                mov rdi, newline
                call printf
                call printf
                call printf
                call printf
                                mov rdi, ending1
                                call printf
                                mov rdi, ending2
                                call printf
                                mov rdi, ending3
                                call printf
                                mov rdi, ending4
                                call printf
                                mov rdi, ending5
                                call printf
                                mov rdi, ending6
                                call printf
                                mov rdi, ending7
                                call printf
                                mov rdi, ending8
                                call printf
                                mov rdi, ending9
                                call printf
                                mov rdi, ending10
                                call printf
                                mov rdi, ending11
                                call printf
                                mov rdi, ending12
                                call printf
                                mov rdi, ending13
                                call printf
                                mov rdi, ending14
                                call printf
                                mov rdi, ending15
                                call printf
                                mov rdi, ending16
                                call printf
                                mov rdi, ending17
                                call printf
                                mov rdi, ending18
                                call printf
                                mov rdi, ending19
                                call printf
                                mov rdi, ending20
                                call printf
                                mov rdi, ending21
                                call printf
                                mov rdi, ending22
                                call printf
                                mov rdi, ending23
                                call printf
                                mov rdi, ending24
                                call printf
                                mov rdi, newline
                                call printf
                mov rdi, goodbye
                call printf

        ; *********** CODE ENDS HERE ***********
        mov             rax, 0
        mov             rsp, rbp
        pop             rbp