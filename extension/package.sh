rm package.zip
zip package.zip -r * -x package.sh -x *.git* -x "*.*~" -x manifest.json.scratch -x cws
