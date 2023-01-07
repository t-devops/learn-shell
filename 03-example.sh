## If we assign a name to a set of data is called a variable.
trainer=Raghu
class=DevOps
echo Trainer Name - $trainer
echo Class Name - ${class}

#DATE=2023-01-03  (this is hard coded)
DATE=$(date +%F)   #(dynamic)
echo Hey, Today date is $DATE

ADD=$((2+3))
echo ADD - $ADD

## Variable from command line
echo b - $b
