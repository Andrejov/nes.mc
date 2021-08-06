JAR=./dist/server.jar

if [ -f "$JAR" ]; then
    echo "--PAPER is already downloaded"
else
    echo "--Fetching PAPER jar..."
    curl -o "$JAR" "https://papermc.io/api/v2/projects/paper/versions/1.17.1/builds/157/downloads/paper-1.17.1-157.jar"
fi

echo "--Build finished"