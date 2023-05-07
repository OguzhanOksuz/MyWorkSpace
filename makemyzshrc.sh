#!/bin/bash
echo "alias qsave='bash ~/Desktop/MyWorkSpace/qsave.sh'" >> ~/.zshrc
echo "alias cclean='bash ~/Desktop/MyWorkSpace/cleaner.sh'" >> ~/.zshrc
echo "alias setheader='bash ~/Desktop/MyWorkSpace/setheader.sh'" >> ~/.zshrc
echo "alias gww='gcc -Wall -Wextra -Werror'" >> ~/.zshrc
echo "alias leaksae='DYLD_INSERT_LIBRARIES=~/Desktop/MyWorkSpace/libLeaksAtExit.dylib leaks --atExit --'" >> ~/.zshrc
