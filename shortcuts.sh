scripts() {
    cd /mnt/c/Users/12012/projects/scripts
}

c() {
    cd "${1:-"$HOME"}" && ls
}
