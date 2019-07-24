; **general

:*:eqe::exit

; **git-specific

::gg::git 
::gps::git push
::gpsf::git push --force-with-lease
::gpl::git pull
::gplr::git pull --rebase
::grh::git reset --hard
::grs::git reset --soft
::grhh::git reset --hard HEAD~
::grsh::git reset --soft HEAD~
::gcf::git clean -f
::gs::git status
::gln::git log -n 
::gl::git log 
::gd::git diff
::gdt::git difftool
::gc::git commit
::gcm::git commit -m ""
::gcae::git commit --allow-empty
::gch::git checkout
::gr::git rebase -i head
::gb::git branch
::gst::git stash
::gai::git add -i
::ga::git add 
::-h::--help

; **git-tfs-specific

::gtc::git tfs checkintool --build-default-comment
::gtp::git tfs pull
::gtf::git tfs fetch
::gtr::git tfs rcheckin -w