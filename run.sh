cd source/_posts/blogs
git pull origin main
cd -
hexo g
hexo d
git add .
git commit -m "$1"
git push origin main


