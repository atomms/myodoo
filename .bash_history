cd /opt/odoo
ls
sudo rm -rf odoo-venv  source
exit
python3 -m venv odoo-venv
source odoo-venv/bin/activate
pip3 install wheel
pip3 install -r odoo14/requirements.txt
deactivate
exit
pg_dump -U odoo db1 > dump001.sql
pg_dump -U odoo db1 > dump001$date.sql
ls
date
pg_dump -U odoo db1 > dump001$(date).sql
pg_dump -U odoo db1 > $(date)dump.sql
pg_dump -U odoo db1 > "$(date)dump.sql"
ls
pg_dump -U odoo db1 > "$(date")dump.sql
pg_dump -U odoo db1 > "$(date)dump.sql
pg_dump -U odoo db1 > $(date)dump.sql
pg_dump -U odoo db1 > $(date +"%D%H")dump.sql
pg_dump -U odoo db1 > $(date +"%H%M")dump.sql
ls
pg_dump -U odoo db1 > $(date +"%D%H%M")dump.sql
pg_dump -U odoo db1 > $(date +"%F%H%M")dump.sql
ls
pg_dump -U odoo db1 > $(date)dump.sql
pg_dump -U odoo db1 > $(date"")dump.sql
pg_dump -U odoo db1 > $(date+"")dump.sql
pg_dump -U odoo db1 > $(date +"")dump.sql
ls
rm *dump*
ls
pg_dump -U odoo db1 > $(date +"")dump.sql
ls
pg_dump -U odoo db1 > $(date +"%Y%m%d")dump.sql
ls
PGPASSWORD="12345678" pg_dump -U postgres -h localhost db1 > db1.sql
PGPASSWORD="123456" pg_dump -U postgres -h localhost db1 > db1.sql
PGPASSWORD="123456" pg_dump -U odoo -h localhost db1 > db1.sql
PGPASSWORD="12345678" pg_dump -U odoo -h localhost db1 > db1.sql
ls
pwd
ls
gpg
gpg -c dump.sql 
sudo gpg -c dump.sql 
exit
history
pwd
more /etc/odoo14.conf 
ls
ls odoo-venv/
ls odoo-venv/bin/
ls odoo14
ls odoo14/odoo
ls odoo14/odoo/modules/
ls -a
pwd
ls -a
ls -a odoo14
cd odoo14
git remote -v
rm -rf .git
cd ..
ls
rm *dump*
ls
rm db1.sql 
ls
git config --global credential.helper manager-core
ls .la
ls -la
git init
git config --global credential.helper manager
ls -a
ls -a .gitconfig 
more .gitconfig 
git config ..global user.name "Ernesto"
git config ..global user.mail "atomms@gmail.com"
git config ..global core.editor nano
more .gitconfig 
git config --global user.mail "atomms@gmail.com"
git config --global core.editor nano
git config --global user.name "Ernesto"
more .gitconfig 
git add .
git commit -am "initial commit"
git config --global user.email "atomms@gmail.com"
git commit -am "initial commit"
git remote add origin https://github.com/atomms/myodoo.git
git push origin master
ls -a
sudo nano .gitconfig 
exit
cd
pwd
pg_dump -U odoo db1 > db1.sql
ls -a
gpg -c db1.sql 
exit
