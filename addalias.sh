echo "Which command do you want to use as alias?"
read alias
echo "Which command should your alias execute?"
read command
echo "alias $alias='$command'"  | tee -a ~/.bashrc
echo
echo Alias $alias added
bash
