all: clean scp
jekyll:
	jekyll build
scp: jekyll
	scp -r ./_site/* /home/helloyako/www/ohkyun.kim/
clean:
	rm -rf ./_site

