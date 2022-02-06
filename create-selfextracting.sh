#!/bin/sh
echo "#!/bin/sh 

echo \"\"\"" > selfextract.sh

tar czf - $1 | base64 >> selfextract.sh

echo "\"\"\" | base64 -d | tar xzf - " >> selfextract.sh

#cat header content footer > selfextract.sh
chmod +x selfextract.sh
