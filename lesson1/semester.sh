mkdir -p tmp
cd tmp/
mkdir -p mashi
cd mashi/
touch semester.sh
# echo -e '#!/bin/sh\ncurl --head --silent https://missing.csail.mit.edu' > semester.sh
echo '#!/bin/sh' > semester.sh
echo curl --head --silent https://missing.csail.mit.edu >> semester.sh
