mkdir -p roles/dev 
echo "*/" > roles/dev/.gitignore

cd roles/dev
git clone git@github.com:UniAppStore/ansible-role-Brave-browser.git
git clone git@github.com:Unicorn-OS/ansible-role-Yay-AUR-packager.git
