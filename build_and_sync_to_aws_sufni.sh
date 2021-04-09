cd ~/Code/kultursufni.hu/
bundle exec jekyll build
aws s3 sync ~/Code/kultursufni.hu/_site s3://kultursufni.hu --acl public-read

