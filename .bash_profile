#aliases
alias bcg="start devenv.exe /c/BCG/reorg/trunk/src/ReorgToolset.sln"
alias up="svn up"
alias log="svn log --limit $"
alias ci="svn ci -m $1"
alias st="svn st -q"
alias devenv="start devenv.exe"
alias commit="git svn dcommit"
alias home="cd /c/BCG/reorg/trunk"
alias src="cd /c/bcg/reorg/trunk/src"
alias npp="notepad++ $1"
alias ls='ls -Fl --color'
alias ..="cd .."
alias cls="clear"
alias bye='exit'
alias b="nant -buildfile:../build/reorg.build -logger:NAnt.Core.ConsoleColorLogger -D:ConsoleColorLogger.info=DarkGreen -D:ConsoleColorLogger.error=Red -D:ConsoleColorLogger.warning=Magenta -logfile:b.log"
alias rec="b recreatedb.apply.deltas"
alias cc="b create.app.configs"
alias xl='/c/Program\ Files/Microsoft\ Office/Office14/Excel.exe $1'

#exports
export LS_COLORS="di=35:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=34;46:cd=34;43:*.cs=35"
export SVN_EDITOR=notepad++

