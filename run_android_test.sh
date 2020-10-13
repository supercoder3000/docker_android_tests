podman run --rm --name android_studio -it -e DISPLAY=$DISPLAY  --privileged --volume ~:/mnt/host --net=host jhahn:androidstudio
