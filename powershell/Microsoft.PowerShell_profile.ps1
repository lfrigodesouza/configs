oh-my-posh init pwsh --config ~/.poshthemes/lsz.omp.json | Invoke-Expression
Import-Module -Name Terminal-Icons


Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -HistorySearchCursorMovesToEnd
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
Set-PSReadlineKeyHandler -Key Tab -Function Complete

function docker(){
	wsl docker $args
}

function docker-start(){
	wsl sudo service docker status || wsl sudo service docker start
}

neofetch

