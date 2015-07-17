touch -A -000001 | perl -e '($mtime)=(stat($ARGV[0]))[8..10];print "$mtime\n";' bomb.txt
