#r script

2+2

pacman::p_load(devtools, usethis, tidyverse)

#introducirme a git // una vez
usethis::use_git_config(user.name="Zack Narnor", user.email="zack.narnor@gmail.com")

usethis::use_git()
#press no and then say yes to restart r

usethis::create_github_token(
  description = "token_para_R"
)#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

usethis::edit_r_environ()

usethis::use_github()
