```
ansible-playbook -i staging site.yml --tags=docker --user=root --extra-vars="production_mode='true' gocd_server=gocd-server gocd_username=admin gocd_password=badger sonarqube_server=sonarqube_server"
```

```
ansible-playbook -i production site.yml --tags=docker --user=twer --extra-vars="production_mode='true' gocd_server=gocd-server gocd_username=admin gocd_password=badger"
```

* --user=REMOTE_USER
* --extra-vars="production_mode='true'"
