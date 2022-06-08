#!/bin/sh
set -x
echo 'racadm serveraction powerup' | sshpass -p 'calvin' ssh -T root@10.0.0.158
echo 'racadm serveraction powerup' | sshpass -p 'calvin' ssh -T root@10.0.0.9
echo 'start /system1/pwrmgtsvc1' | sshpass -p 'ADMIN' ssh -T ADMIN@10.0.0.231 && exit


