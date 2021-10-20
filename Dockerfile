FROM docker_image:image_tag

ENTRYPOINT ["/entrypoint.sh"]
COPY entrypoint.sh /entrypoint.sh
