# hyper-func-reverser

## local
```
$ docker-compose build
$ echo hyper | docker-compose run hyper-func-reverser
```

## hyper
```
$ docker-compose push

$ hyper pull mattipaksula/hyper-func-reverser
$ hyper func create --name reverser --timeout 1 mattipaksula/hyper-func-reverser
$ echo hyper | hyper func call --sync reverser
repyh
$ curl -d hyper https://us-west-1.hyperfunc.io/call/reverser/abbacd-abbacd-acdc/sync
repyh
```
