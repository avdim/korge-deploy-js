#GitHub Game Hackathon 2020 with KorGE
  
JS game: https://avdim.github.io/korge-deploy-js/
  
KorGE is game engine written in Kotlin. 
This template deploy JS version to GitHub pages.  
All help scripts written will work on Linux and MacOS.
On Windows you need to write your own scripts.

## How to start:
 - update git submodule  
```git submodule init && git submodule update```
 - run jvm version: ```./jvm.sh```
 - or JS version: ```./js.sh``` 
 - open project directory with Intellij IDEA
 - In Project view (left panel) find file korge-next/build.gradle.kts, with context menu choose "Import Gradle Project"
 - Done, you may edit hackathon module

## How to update to latest KorGE version:
```bash
git submodule init  
git submodule update  
cd korge-next  
git pull  
```

## Deploy
You need enable GitHub Pages on settings page of your repository.  
Choose branch github-pages and docs/ folder.  
When you push to main branch - deploy process will start with GitHub Actions.  
Result will be available on link: https://avdim.github.io/korge-deploy-js/ (fix link to your repo)

### P.S.
Join KorGE community: https://korge.org  
Have a nice Hackathon!
