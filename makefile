all: README.md

README.md:
        echo '# Peer-graded Assignment: Bash, Make, Git, and GitHub: guessinggame bash shell script' > README.md
        echo "**Number of lines in guessinggame.sh:** `cat guessinggame.sh | wc -l`" >> README.md
        echo "**This was run at:** `date '+%Y-%m-%d:%H:%M:%S'`" >> README.md
