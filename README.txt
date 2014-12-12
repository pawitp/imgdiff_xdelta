Really ugly hack to apply imgdiff/imgpatch on update.zip with xdelta3

- Uses xdelta3 instead of bsdiff due to bsdiff not handling large file size
- Uses modified header format "IMGDIFFX"
