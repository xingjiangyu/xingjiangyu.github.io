@echo off
hexo clean && hexo g && hexo d && git add source/ && git commit -m "update" && git push
pause