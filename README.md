# Docker Image for Gitlab and Redmine

All In One Package for gitlab and redmine.

These Apps are booting on single container, without external volume.

## Executing Apps

```shell
$ docker-compose up -d
```

## Backup Image

These containers using no volumes, if you want to backup the containers,
please create a new image and pushing other registry if you need.

```shell
$ docker commit dev_redmine <<image_name>>
$ docker commit dev_gitlab <<image_name>>
```

if you restore from backup image, change image name to your backupped image in docker-compose.yml, 