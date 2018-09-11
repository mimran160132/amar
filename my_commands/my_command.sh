##############################################################
## My Commands ##
#############################################################

#----------------------------------------------------------------------------
# GIT customization commands (By Amar)
#----------------------------------------------------------------------------

echo "----------------------------------------------------------------"
echo "Welcome Mr Amar C. 
	Have a Wonderfull day ahead
	FOR MORE HELP  check for my_help command "
echo "-----------------------------------------------------------------"

alias git_st='git status'
alias git_remote='git remote -v'
alias git_dt='git describe --tags'
alias git_br='git branch -a'
alias git_ci='git commit'
alias git_co='git checkout'
alias git_fp='git format-patch'
alias git_lg='git log --graph --pretty=tformat:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%an %cr)%Creset" --abbrev-commit --date=relative'
alias git_sh='git show'
alias git_pl='git_pull'
alias git_pu='git push'
alias git_br='git branch -a'
alias git_cp='git cherry-pick'

#git config color.ui true //This command give errors while executimg
#alias lg1 = log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset)%x09%C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset) %C(dim white)%an%C(reset) - %C(white)%s%C(reset)' --branches --remotes --tags
#----------------------------------------------------------------------------

alias build_dir='cd prj/app/demo/combo/sabbat_dual'
alias main_dir='cd ../../../../../'
alias my_build_3711c='make path_t2 ;make config_3711c ;make new; make ddk ;make product_7z'
export PS1="\e[0;31m[\u@\h \W]\$ \e[m "
## Switch to codebase dir
cd codebase


#----------------------------------------------------------------------------
