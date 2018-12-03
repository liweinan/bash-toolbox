find . -type f | xargs -I% grep -n '@Ignore' /dev/null % | grep -v TRACE
