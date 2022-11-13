```shell
ansible all --key-file ~/.ssh/ansible -i inventory -m ping
```
- To list the host in inventory
```shell
ansible all --list-hosts -i inventory
```

- List all info in the server
```shell
ansible all -m gather_facts -i inventory
```

- After you override config then you can run this command
```shell
ansible all -m ping
```