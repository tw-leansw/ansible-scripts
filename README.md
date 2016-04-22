```
ansible-playbook -i staging site.yml --tags=docker,identity,cd-metrics,code-metrics --user=root --extra-vars="production_mode='false'"
```

```
ansible-playbook -i production site.yml --tags=docker --user=twer --extra-vars="production_mode='true' gocd_server=gocd-server gocd_username=admin gocd_password=badger"
```

* --user=REMOTE_USER
* --extra-vars="production_mode='true'"

```
ansible-playbook -i staging staging.yml
```

```
ansible-playbook -i production production.yml --extra-vars="gocd_server=10.18.7.153 gocd_username=deliflow_reader gocd_password=zpZ1u.Pid1/3gqTIw"
```
