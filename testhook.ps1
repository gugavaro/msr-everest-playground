start-sshagent

$count = 1000;
$Error.Clear();

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

    if ($Error.Count -gt 0) {
        Write-Host $Error;
        return;
    }
}