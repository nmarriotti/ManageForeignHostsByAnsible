# ManageForeignHostsByAnsible
Establishes local repository to resolve package dependencies and creates/sets the ansible and SSH public key.

## How to Use
1. Copy _configure_ansible_user_ to __/etc/ansible/roles__ directory.
2. Copy _inventory_ to __/etc/ansible__.
3. Copy _hosts2_ to __/etc/ansible/__.
4. Copy _playbook_create_ansible_user.yml_ to __/etc/ansible__.
5. Copy _test.yml_ to __/etc/ansible__.
6. Copy _configure_ansible_user_on_remote_hosts_ to __/home/ansible__.
7. Update _/etc/ansible/roles/configure_ansible_user/defaults/main.yml_ accordingly.
