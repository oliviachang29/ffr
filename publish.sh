# doesn't work when you run from shell.... :( but works if you just copy paste
# commit to main directory
git add -A
git commit -m $1
git push

# build and copy over
npm run-script build
cd fossil_free_research && rm -r !(CNAME|.git|.gitignore)
cd ..
cp -R dist/. fossil_free_research/
cd fossil_free_research

# commit to subdirectory
git add -A
git commit -m $1
git push