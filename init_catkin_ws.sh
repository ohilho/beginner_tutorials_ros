mkdir src;
catkin_make;
echo "source $(pwd)/devel/setup.bash" >> ~/.bashrc
echo "source $(pwd)/devel/setup.zsh" >> ~/.zshrc