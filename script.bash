#! /bin/bash
cd /github/portofoli 
if [ "`git pull origin`" == "Already up-to-date." ]
then
	    echo "Nothing to update!"
    else
	        git pull
		    git push mirror
fi 
