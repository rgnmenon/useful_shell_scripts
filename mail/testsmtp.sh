#!/bin/bash
if [ "$#" -ne 5 ]; then
    echo "You must enter exactly 6 args command line arguments viz # to from server port user password"  and should have swaks installed  "
fi

swaks --to $1 --from $2 --server $3:$4 --auth-user $5 --auth-password $5  --auth PLAIN LOGIN --header "Subject: Tesitng smtp"
 
