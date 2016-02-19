# Description

A bot to tell random fortunes with random cowsay characters.

```
 ______________________________________ 
/ Statistics means never having to say \
\ you're certain.                      /
 -------------------------------------- 
      \                    / \  //\
       \    |\___/|      /   \//  \\
            /0  0  \__  /    //  | \ \    
           /     /  \/_/    //   |  \  \  
           @_^_@'/   \/_   //    |   \   \ 
           //_^_/     \/_ //     |    \    \
        ( //) |        \///      |     \     \
      ( / /) _|_ /   )  //       |      \     _\
    ( // /) '/,_ _ _/  ( ; -.    |    _ _\.-~        .-~~~^-.
  (( / / )) ,-{        _      `-.|.-~-.           .~         `.
 (( // / ))  '/\      /                 ~-. _ .-~      .-~^-.  \
 (( /// ))      `.   {            }                   /      \  \
  (( / ))     .----~-.\        \-'                 .~         \  `. \^-.
             ///.----..>        \             _ -~             `.  ^-`  ^-_
               ///-._ _ _ _ _ _ _}^ - - - - ~                     ~-- ,.-~
                                                                  /.-~
```

# Running

Create a new Bot Integration under [services/new/bot](http://slack.com/services/new/bot).

```bash
SLACK_API_TOKEN=xxx bundle exec ruby
cowfortune.rb
```

Invite your bot into a channel and say `@yourbotname fortune`.

# Dependencies

* Cowsay - `brew install cowsay`
* Fortune - `brew install fortune`
* Shuf - `brew install coreutils`

If you are running on linux change the command from `gshuf` to `shuf`
