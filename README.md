# Homer configuration

this repo contain my personal homer configuration for the samsja cloud.


## How to build


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
