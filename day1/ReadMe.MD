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

- Check distribution
```shell
ansible all  -m gather_facts | grep ansible_distribution
```
- View list user in linux
```shell
cat /etc/passwd
```

- More info about role, go here: [https://www.youtube.com/watch?v=tq9sCeQNVYc]
- Using role to separate play book tasks into task books