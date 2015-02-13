#!/bin/sh

/usr/bin/rsync -avz --protocol=26 -e "ssh -p 8227 -i /Users/admin/.ssh/id_rsa -o StrictHostKeyChecking=no" /deploystudio nmcspadden@10.1.10.10:~/existing_services/deploystudio