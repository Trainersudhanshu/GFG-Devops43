 506  mkdir gfg43-class
  507  cd gfg43-class/
  508  ls
  509  mkdir gitday1
  510  cd gitday1
  511  pwd
  512  clear
  513  ls
  514  pwd
  515  git init
  516  touch a.txt
  517  ls
  518  git status
  519  git add a.txt
  520  git status
  521  git commit -m "first commit" .
  522  git log
  523  git status
  524  vi a.txt
  525  cat a.txt
  526  git status
  527  vi b.txt
  528  git status
  529  git add a.txt b.txt
  530  git status
  531  touch c.txt
  532  git status
  533  git commit -m "added second stage logic"
  534  git status
  535  git log
  536  pwd
  537  cat c.txt
  538  git status
  539  git add c.txt
  540  git status
  541  git status
  542  git status
  543  git log
  544  git log
  545  git status
  546  git reset --soft 22259
  547  git log
  548  git status
  549  git log
  550  git add .
  551  git status
  552  git commit -m "sixth commit with a.txt b.txt"
  553  git log
  554  git reset --mixed 83b57
  555  git log
  556  git status
  557  git log
  558  git reset --hard 20df
  559  git log
  560  git branch
  561  git branch bug/123-post
  562  git branch
  563  git switch bug/123-post
  564  vi post.py
  565  git status
  566  git add post.py
  567  git status
  568  git commit -m "first commit for post"
  569  git log
  570  git switch master
  571  git log
  572  git branch feature/reel
  573  git branch
  574  git switch feature/reel
  575  git log
  576  ls
  577  vi reel.py
  578  git add .
  579  git commit -m "first commit for reel feature"
  580  git log
  581  ls
  582  git switch bug/123-post
  583  ls
  584  git log
  585  git switch master
  586  git log
  587  git merge bug/123-post
  588  git log
  589  git switch feature/reel
  590  ls
  591  git log
  592  vi reel.py
  593  git add reel.py
  594  git commit -m "final commit for new reel feature"
  595  git log
  596  git switch master
  597  ls
  598  git log
  599  git log --oneline
  600  git merge feature/reel
  601  git log
  602  git log --oneline
  603  git log
  604  ls
  605  git remote -v
  606  git remote add origin git@github.com:Trainersudhanshu/gfg43-git-practical.git
  607  git remote -v
  608  git config user.name
  609  git config user.name "Trainersudhanshu"
  610  git config user.name
  611  git config user.email
  612  git config user.email "sudhanshutest123@gmail.com"
  613  touch abcd.txt
  614  git add .
  615  git commit -m "added new file"
  616  git log
  617  git remote -v
  618  git remote -v
  619  git push -u origin master
  620  git branch feature/story-service-insta
  621  git switch feature/story-service-insta
  622  ls
  623  touch story.py
  624  git commit -m "fix done';
  625  git commit -m "fix done'
  626  git commit -m "fix done"
  627  git add story.py
  628  git commit -m "fix done"
  629  git log --oneline
  630  git push -u origin feature/story-service-insta
  631  touch l.txt
  632  git add l.txt
  633  git commit -m "added"
  634  git log
  635  git log --oneline
  636  git reset --mixed HEAD~1
  637  git log --oneline
  638  git status
  639  cat l.txt
  640  vi l.txt
  641  git add l.txt
  642  git commit -m "added l.txt"
  643  git push
  644  git log --oneline
  645  git revert HEAD
  646  ls
  647  git log --oneline
  648  ls
  649  git push
  650  git switch master
  651  git log --oneline
  652  git fetch
  653  git log --oneline
  654  git fetch
  655  git merge
  656  git log --oneline
  657  git pull
  658  git log --oneline
  659  history
