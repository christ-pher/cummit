# cummit
Script to make the big 3 git commands less annoying to type out.

## Install
```bash
git clone --depth 1 https://github.com/christ-pher/cummit.git "$HOME/.cummit"
```
```bash
sudo install -m 0755 "$HOME/.cummit/cummit.sh" /usr/local/bin/cummit
```
___

### Before
```bash
git add .

git commit -m "Updated README.md"

git push
```

### After
```bash
cummit "Updated README.md"
```
