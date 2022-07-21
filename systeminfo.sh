echo -n "logged in users:"
who
echo

echo -n "Loggin name:"
users
echo

echo -n "current shell"
echo $SHELL
echo

echo -n "home directory:"
echo $HOME
echo

echo -n "Operating System type"
uname -o
echo $OSTYPE
echo

echo -n "Path settings"
echo $PATH
echo

echo -n "Current working directory:"
pwd
echo

echo -n "no of logged users"
users|wc -w