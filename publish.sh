# commit to main directory
# git add -A
# git commit -m $1
# git push

# build and copy over
# npm run-script build
shopt -s extglob
cd fossil_free_research && rm -r !(CNAME|.git|.gitignore)
# cd ..
# cp -R dist/. fossil_free_research/
# cd fossil_free_research

# # commit to subdirectory
# git add -A
# git commit -m $1
# git push