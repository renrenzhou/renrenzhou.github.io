npm install
rm -rf themes
mkdir themes
git clone https://github.com/iissnan/hexo-theme-next themes/next
mv -f themes/next/_config.yml bak_theme.yml
cp -f theme.yml themes/next/_config.yml
