useradd -d $HOME_DIR -s /bin/bash --user-group -u $HOST_UID $HOST_USER
su - $HOST_USER $*
