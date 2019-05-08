COD=`curl -s -XPOST https://www.hackthebox.eu/api/invite/generate | grep -oP '(?<="code":").*?(?=")'| openssl enc -base64 -d`
echo $COD
