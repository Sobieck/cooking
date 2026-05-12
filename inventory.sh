rm README.md

ls -R recipes | sort -n | awk 'NF' | sed '/^[a-z]/d' | awk '{print $0, " "}' >> README.md