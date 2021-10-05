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
