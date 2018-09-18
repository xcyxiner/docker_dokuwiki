curl -O https://download.dokuwiki.org/src/dokuwiki/dokuwiki-stable.tgz
tar zxvf dokuwiki-stable.tgz
rm dokuwiki-stable.tgz
mv dokuwiki-* dokuwiki
chmod -R 777  dokuwiki/data
chmod -R 777  dokuwiki/conf
