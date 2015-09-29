run:
	docker run --interactive --tty --rm --net=host -v /home/goern/Source/atomic-hubot:/project:Z -v /home/goern/Source/atomic-hubot/root:/root:Z --name nodejs-base -v /home/goern/Source/atomic-hubot/home:/home/yeoman:Z -e NAME=nodejs-base -e IMAGE=nodejs-base -p 3001:3001 -p 35729:35729 -p 9000:9000 nodejs-base
