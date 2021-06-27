all: README.md

README.md:
        echo '# Peer-graded Assignment: Bash, Make, Git, and GitHub - guessinggame bash shell' > README.md
        echo '* This was run at: $(shell data +%Y-%m-%d:%H:%M:%S)\n' >> README.md
        echo '* There are $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n' >> README.md
