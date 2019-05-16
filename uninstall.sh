USER_SYSTEMD_DIR=$HOME/.config/systemd/user/
systemctl --user disable tunnel*
rm $USER_SYSTEMD_DIR/tunnel@.service

echo "Done uninstalling."

