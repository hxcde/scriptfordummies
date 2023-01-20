echo "Which command do you want to use as alias?"
read alias
echo "Which command should your alias execute?"
read command
echo $alias="$command"  | tee -a ~/.bashrc
echo Alias $alias added
