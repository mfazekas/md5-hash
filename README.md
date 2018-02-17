# README


Examples:

```
echo -n "foo" > ./test.txt
curl -T ./test.txt localhost:3000/files.json
curl -T ./test.txt https://md5-hash.herokuapp.com/files.json
{"length":4,"md5hexdigest":"d3b07384d113edec49eaa6238ad5ff00","md5base64digest":"07BzhNET7exJ6qYjitX/AA=="}
```
