rm all_recipes_and_ratings_generated.md

ls -R recipes | sort -n | awk 'NF' | sed '/^[a-z]/d' >> all_recipes_and_ratings_generated.md