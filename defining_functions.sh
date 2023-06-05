#!/bin/bash
# This is a comment

# defining variables
echo "What is the name of the ditectory you want to create?"
# reading input
read NAME 

echo "Creating $NAME ..."
mkcd ()
{
  mkdir "$NAME"
  cd "$NAME"
}

mkcd
echo "You are now in $NAME"
