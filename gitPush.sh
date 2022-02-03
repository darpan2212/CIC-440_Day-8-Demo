echo "---------Git Add------------------";
git add -A;

echo "-----------Git commit-------------";
git commit -m '$1';

echo "------------Git push-------------";
git push origin $2;
