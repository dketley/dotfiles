#~/.bash_aliases

if [ -d ~/.bashrc.d ]; then
    files=~/.bashrc.d/*
    for file in $files ; do . $file ; done
fi
