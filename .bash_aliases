# bash_aliasesalias python='winpty python'

# git :)
alias gs="git status"
alias gfo="git fetch origin"
alias gc="git checkout"
alias guirm="git update-index --skip-worktree"

# docker
alias dps="docker ps"

# jupyter
alias jadd_kernel="python -m ipykernel install --user --name=venv"

# bash stuff
alias gnew='/git-bash.exe & > /dev/null'


# azure cli
alias az=". /c/Program\ Files\ \(x86\)/Microsoft\ SDKs/Azure/CLI2/wbin/az"

# venv setup
activate () { source ./venv/Scripts/activate; }

venv () {
	python -m venv venv
	activate
	python -m pip install --upgrade pip --quiet;
}

