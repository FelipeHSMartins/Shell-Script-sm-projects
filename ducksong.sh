#! /usr/bin/bash
echo ""
echo "----------------->o)-------"
echo "-----------------(_>-------"
echo ""
echo "How many ducks do you want?"
echo -e "Number of ducks: \c"
read n
echo ""
echo "----->o)-------------------"
echo "-----(_>-------------------"
echo ""

if (( n <= 0 ))
then
	echo "Really? What's even the point?"
	sleep 2
	echo "Why don't you like ducks?"
	sleep 3
	echo "Go away!"
	sleep 4
	echo "Why are you still here?"
	sleep 5
	echo "You know what? Here is the song... I just gonna pretend you choose 30 ducks."
	n=30
	sleep 3
	echo ""
	sleep 2
fi

for (( i=n; i>1; i-- ))
do
	echo "$i little ducks went out to play"
	echo "Beyond the hills, they did stray"
	echo "Mommy duck called out, \"Quack, quack, quack, quack!\""
	echo "But only $((i-1)) little ducks came back."
	echo ""
	sleep 2
done

echo "1 little duck went out to play"
echo "Beyond the hills, they did stray"
echo "Mommy duck called out, \"Quack, quack, quack, quack!\""
echo "But no little ducks came back."

echo ""
echo ""
echo "#################"
echo "#####THE#########"
echo "#######END#######"
echo "#################"
echo ""
