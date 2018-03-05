start-sshagent

$count = 1000;

while ($count -gt 0) {
    echo $(date) > README.md

    git add .
    git commit -m "Test"

    git push

    $count--;
}