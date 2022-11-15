- Run fisrt time
```shell
ansible-playbook add_ansible_to_server.yml --ask-become-pass -uroot -e 'ansible_user=root'   --key-file ~/.ssh/id_rsa
```