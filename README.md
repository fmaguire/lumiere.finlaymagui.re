# Quick nginx streaming server

- Spin up an Ubuntu 19.10 droplet on digital ocean
- Install nginx + rtmp module
- Install ffmpeg
- Get a let's encrypt cert using certbot and assigning the IP with DNS
- Put the configs in this repo in their requisite places
- Generate htpassword to restrict access and place as specified in the `nginx.conf`
- Restart nginx server
- Start streaming a video using `./run.sh $path_to_video_file`
