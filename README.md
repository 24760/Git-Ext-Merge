#அறிவிலி-நீட்டிப்புகள்-சாளரஒன்றிணை-7சுருக்கு

git submodule add https://github.com/UniThamizh/PortGitExtensions.git நீட்டிப்புகள்
git submodule add https://github.com/UniThamizh/PortGit.git அறிவிலி
git submodule add https://github.com/UniThamizh/PortWinMerge.git சாளரஒன்றிணை

Then git commit all the files added

git submodule update --remote --recursive


When cloning this project:

git clone --recursive https://github.com/UniThamizh/Git-Ext-Merge.git

when making changes to submodules use the following command to update 

git submodule update

if any files inside the submodules changed then first commit them and push them then 
commit the super project. 

