#EMAIL=uncomment and add your email here
mkdir $HOME/.ssh
ssh-keygen -t ed25519 -C $EMAIL
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
#echo "Visit https://github.com/settings/keys. Create a new SSH key and paste the above key there"
#echo "Then run this on the terminal: ssh -T git@github.com"
