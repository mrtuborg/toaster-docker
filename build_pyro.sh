docker build --build-arg GITREPO="git://git.yoctoproject.org/poky" --build-arg BRANCH="pyro" -t crops/toaster:fedora-27 . -f$1


