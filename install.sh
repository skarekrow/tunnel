USER_SYSTEMD_DIR=$HOME/.config/systemd/user/

mkdir -p $USER_SYSTEMD_DIR # create systemd user dir
cp ./tunnel@.service $USER_SYSTEMD_DIR
systemctl --user daemon-reload

echo "Successfully installed systemd template tunnel@.service in ~/.config/systemd/user."
