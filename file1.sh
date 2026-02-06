this file is created in the ekshu branch and  file  name is file1.sh,
and  this branch and file is created from the  local pc ,
let me explain everything in step by step
STEP  1: i need to login to my gitHub Account through GIT my Lptop pc
1.git config --global user.name "Eekshitha26"
2.git congig --global user.email "eekshitasai26@gmail.com"
now you need to check you user detail
3.git config --list
the output look like this
user name:"Eekshitha26"
email-id:eekshitasai26@gmail.com

STEP 2: now you can import any of your repository from your GitHub account by following commands
1.git clone "https://github.com/Eekshitha26/shoping-repo
2.ls  #you can see all the files inside in that repo
3.cd shoping-repo   #changeing the directory in to the  shoping repo
4.ls 
o/p:index.html style.css main.js README.md

STEP 3: creating a files in your shopping-rep from your local PC and pull them into GitHub
1.touch local.sh
2.nano local.sh #write any code into the local.sh file and save and exit 
hello everyone this is eekshitha from the local PC
to save : ctrl+o + enter + ctrl+x
3.cat local.sh #you can see what ever content is writtwn into the file
4.git  status # it displays that local.sh file is UNTRACKED
#you you need to add this by useing git add
5.git add local.sh 
6.git status  # now you  can observe that the  status need to commited
7.git commit -m "a new file is created from local  PC"
8.git status  # you can see that fill is ready to push in to the GitHub 
9.git push  # it will sucessfully push the  file into the github

STEP 4: If suppose if you upadte local.sh file is in the GitHub  and commit that file , we can not see that the file is updated in our local
repo, so that , in order to see the updated file in our local PC we need to use  pull command
1.git  branch # output will be the main, becuse the shopping-rep is present in the git main branch 
2.git pull origin main
3.cat local.sh # now you can see that the file is updated in our Local PC files also

STEP 5: Creating Branches in the Local PC
you can create a branch in 2 ways
1.git branch <branch name>
example:  git branch ekshu # now ekshu name branch is created 
2.git branch 
O/P:
*main
ekshu  # * indicates that you are currently in the main branch
1.git checkout -b ekshu # if suppose ekshu branch is not created the it will create the ekshu branch by default and add switch to the ekshu branch
2.git switch -c ekshu #this is also another way to switch  from one brach to another branch
3.git  push origin ekshu #pushing this branch into the GitHub , once if you refresh and see means you can see the ekshu branch in the GitHub
-->If suppose if you created an branch from the GitHub and  you need to access that from the local PC you need to use pull command
-->For suppose if you created an new branch in the GitHub with name called "Sai"  
4.git pull origin ekshu # now you can see the "Sai" branch that we pulled from the REMORtT repository.
























