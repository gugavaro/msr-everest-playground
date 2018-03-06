start-sshagent

$count = 1000;

while ($count -gt 0) {
    [guid]::NewGuid().ToString() > README.md
    [guid]::NewGuid().ToString() > README.md
    [guid]::NewGuid().ToString() > README.md

    git add .
    git commit -m "Test"

    git push

    write-host $count;
    $count--;

    Start-Sleep -s 1;
}