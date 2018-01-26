docker build --build-arg GITREPO="git://git.yoctoproject.org/poky" --build-arg BRANCH="pyro" -t crops/toaster:$1 . -f$1


