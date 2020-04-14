#!/bin/bash
while true
do
	# Grabs GitLab star counts
  echo "HomelabOS Stars: $(curl -s https://gitlab.com/api/v4/projects/6853087 | jq .star_count)" > ./tmp/gitlabStarCount.txt
	sleep 30
done
