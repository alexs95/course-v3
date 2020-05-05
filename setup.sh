git config --global user.name "Alex Shapovalov"
git config --global user.email "alexshapovalov95@gmail.com"
git clone git@github.com:alexs95/course-v3.gitgit@github.com:alexs95/course-v3.git
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cd course-v3/nbs/dl1
jupyter notebook
