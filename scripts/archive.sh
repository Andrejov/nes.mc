NOW=$( date '+%F_%H-%M-%S' )

echo Compressing server files into $NOW.tar.gz...

mkdir ./archive
tar --exclude='./archive' -czf ./archive/$NOW.tar.gz ./

echo Done.
