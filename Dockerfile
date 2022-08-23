from alpine:latest as restic-rclone-toolbox
run apk add --no-cache restic rclone
entrypoint ["restic"]
