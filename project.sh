if ! grep -q "^#n201248i$" .gitignore; then
    printf "\n\n#n201248i\n" >> .gitignore
    printf "bun.lock" >> .gitignore
fi

if ! -d ".husky"; then
	bun add -d husky
    bunx husky init .husky
fi


