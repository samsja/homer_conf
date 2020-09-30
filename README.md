# Homer configuration

this repo contain my personal homer configuration for the samsja cloud.


## How to edit the homer configuration

You have to edit the assets/config.yaml files.

Then : load the config in the configMap
```
kubectl delete configmap homer-config
kubectl create configmap homer-config --from-file assets/config.yml
```
and reload the pod that it is ! ( need to have some CI)


## How to build

You need to rebuild the image only and only if you want to add new logos or css styles etcc . To change the config yaml check the precedent part

to build an arm image from an x86 computer:

```
docker run --rm --privileged multiarch/qemu-user-static --reset -p yes
```

```
docker build -t samsja/homer:latest.
docker push samsja/homer:latest
```



## Credits

thanks to [Homer author](https://github.com/bastienwirtz/homer)
