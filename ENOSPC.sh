echo fs.inotify.max_user_watches=582222 | \
     sudo tee --append /etc/sysctl.conf && \
     sudo sysctl -p
