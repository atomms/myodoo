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
ls
rm db1.sql
mkdir dumps
mv db1.sql.gpg dumps/
ls
ls dumps/
git add .
git commit -am "uploading encrypted database"
git push origin master
exit
ls -a
git config --global credential.helper store
git push origin master
ls -a
more .git-credentials 
history
pwd
wget --post-data 'master_pwd=123456&name=db1&backup_format=zip' -O ./back_up_filename.zip http://localhost:8069/web/database/backup
ls back_up_filename.zip 
ls -a
pwd
wget --post-data 'master_pwd=ADMIN_PASSWORD&name=DB_NAME&backup_format=zip' -O ./back_up_filename.zip http://localhost:8069/web/database/backup
wget --post-data 'master_pwd=ADMIN_PASSWORD&name=db4&backup_format=zip' -O ./back_up_filename.zip http://localhost:8069/web/database/backup
wget --post-data 'master_pwd=ADMIN_PASSWORD&name=db1&backup_format=zip' -O ./back_up_filename.zip http://localhost:8069/web/database/backup
wget --post-data 'master_pwd=123456&name=db1&backup_format=zip' -O ./back_up_filename.zip http://localhost:8069/web/database/backup
history
exit
ls -a
cd .git/
ls -a
cd ..
nano .gitignore
more .gitignore 
nano .gitignore
git add .
git commit -am "intimacy"
git push origin master
nano .gitignore
ls -a
nano .gitignore
git add .
git commit -am "more intimacy"
nano .gitignore
git add .
git commit -am "and more intimacy"
nano .gitignore
git push origin master
ls -a
nano .gitignore
git add .
git commit -am "folder content ignore"
nano .gitignore
git push origin master
git rm -r --cached
git rm -r --cached .
git commit -am "clean up"
git push origin master
nano .gitignore 
git add .
git commit -am "initial commit with ignored files"
git push origin master
more .gitignore 
exit
history
exit
pwd
ls odoo14
ls
ls odoo14-custom-addons/
exit
pwd
ls
cd odoo14-custom-addons/
ls
mkdir theme_custom
ls
touch theme_custom/__manifest__.py
touch theme_custom/__init__.py
mkdir views
mkdir static
ls
mv static/ theme_custom/
mv views/ theme_custom/
ls theme_custom/
cd theme_custom/
nano __manifest__.py 
cd views/
nano layout.xml
cd ..
nano __manifest__.py 
sudo init 0
<<<<<<< HEAD
unzip /home/dammie/Descargas/muk_dms-12.0.3.0.11.zip odoo14-custom-addons/
mv /home/dammie/Descargas/muk_dms-12.0.3.0.11.zip odoo14-custom-addons/
sudo mv /home/dammie/Descargas/muk_dms-12.0.3.0.11.zip odoo14-custom-addons/
exit
pwd
ls -la
pwd
./odoo14/odoo-bin scaffold prueba ./odoo14-custom-addons/
history
ls -l /opt/odoo/odoo14-custom-addons/
exit
ls -l odoo14-custom-addons/
ls -l odoo14-custom-addons/theme_archit
ls -l odoo14-custom-addons/prueba/
more odoo14-custom-addons/prueba/__init__.py 
more odoo14-custom-addons/prueba/__manifest__.py 
more odoo14-custom-addons/prueba/__init__.py 
code
cd ..
ls -ld
ls -ld odoo/
ls -ld odoo/odoo14
ls -ld odoo/odoo14/odoo
exit
ls -l
exit
ls -ld
ls -l
ls -l odoo14
ls -ld odoo14
exit
/usr/bin/code
/usr/share/code/bin/code 
exit
ls -ls
more /etc/group
sudo usermod -a -G odoo dammie
exit
ls -ld
ls -ld odoo14
ls -ld odoo14/addons/
ls -ld odoo14/
sudo chmod 777 dumps/
exit
history
exit
/usr/share/code/code 
whoami
exit
/usr/share/code/code 
exit
ls -ls
chmod 755 dumps/
ls -ls
chmod 765 dumps/
exit
=======
>>>>>>> 7a4c33512cfbaf036d3aa881db3a83298920a6cb
