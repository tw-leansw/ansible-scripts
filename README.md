```
ansible-playbook -i staging site.yml --tags=docker --user=root
```

```
ansible-playbook -i staging site.yml --tags=docker --user=twer
```
* --user=REMOTE_USER
* --extra-vars="production_mode=true"
