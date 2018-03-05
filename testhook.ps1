$ssh = Get-Module Posh-SSH
if ($ssh -eq $null) {
    Install-Module Posh-SSH
}

eval $(ssh-agent)
ssh-add

echo $(date) > README.md

git add .
git commit -m "Test"

git push