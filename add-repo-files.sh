#
#------------------------------------------------
#
# This script adds files to a existing repository onto Github.com
#
#
#------------------------------------------------
#

#------------------------------------------------
# Add file names here...
#------------------------------------------------
git add blast-repo.sh
git add add-repo-files.sh
git add git-create 
git add LinuxCommands 
git add urls 
#------------------------------------------------

# configure e-mail here...
git config --global user.email "mark@pixoled.com"

# commit with a comment for all files
git commit -m "..COMMENT HERE.."

# Add the origin url. "origin" is the repository you cloned your repository 
# from, OR the one created on github (e.g. the one on your github).
git remote add origin https://github.com/arealperson/doclib.git

# Verify the repo, exists and is valid.
git remote -v

# Now, actualy push the files into the github repo.
git push origin master
 
