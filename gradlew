
#!/usr/bin/env sh
DIR="$(cd "$(dirname "$0")" && pwd)"
WRAPPER_JAR="$DIR/gradle/wrapper/gradle-wrapper.jar"
[ -f "$WRAPPER_JAR" ] || { echo "Gradle wrapper jar missing"; exit 1; }
exec java -jar "$WRAPPER_JAR" "$@"
