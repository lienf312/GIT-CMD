C:\Users\opilane>cd desktop

C:\Users\opilane\Desktop>git config --global user.name "jelenakovaljova"

C:\Users\opilane\Desktop>git config --global user.email "jel.kovaljova@gmail.com"

C:\Users\opilane\Desktop>git config --global --list
user.name=jelenakovaljova
user.email=jel.kovaljova@gmail.com

C:\Users\opilane\Desktop>git clone git@github.com:IrinaMerkulova/TARpv24andmebaasTerms.git
fatal: destination path 'TARpv24andmebaasTerms' already exists and is not an empty directory.

C:\Users\opilane\Desktop>cd TARpv24andmebaasTerms

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git branch jelenak

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git checkout jelenak
Switched to branch 'jelenak'

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git status
On branch jelenak
nothing to commit, working tree clean

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git status
On branch jelenak
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   ingliseSQL.txt

no changes added to commit (use "git add" and/or "git commit -a")

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git add .

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git commit -a -m "Nimi on lisatud"
[jelenak 452925e] Nimi on lisatud
 1 file changed, 1 insertion(+), 1 deletion(-)

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git status
On branch jelenak
nothing to commit, working tree clean

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git push
fatal: The current branch jelenak has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin jelenak

To have this happen automatically for branches without a tracking
upstream, see 'push.autoSetupRemote' in 'git help config'.


C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git push --set-upstream origin jelenak
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 338 bytes | 338.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
remote:
remote: Create a pull request for 'jelenak' on GitHub by visiting:
remote:      https://github.com/IrinaMerkulova/TARpv24andmebaasTerms/pull/new/jelenak
remote:
To github.com:IrinaMerkulova/TARpv24andmebaasTerms.git
 * [new branch]      jelenak -> jelenak
branch 'jelenak' set up to track 'origin/jelenak'.

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git add .

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git commit -a -m "Põhimõisted on tõlgitud"
[jelenak f4f976f] Põhimõisted on tõlgitud
 1 file changed, 9 insertions(+), 9 deletions(-)

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git status
On branch jelenak
Your branch is ahead of 'origin/jelenak' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 747 bytes | 747.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To github.com:IrinaMerkulova/TARpv24andmebaasTerms.git
   452925e..f4f976f  jelenak -> jelenak

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git add .

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git commit -a -m "lisatud SQL käsu väärtused"
On branch jelenak
Your branch is up to date with 'origin/jelenak'.

nothing to commit, working tree clean

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git status
On branch jelenak
Your branch is up to date with 'origin/jelenak'.

nothing to commit, working tree clean

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git push
Everything up-to-date

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git add .

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git commit -a -m "lisatud piirangute väärtused"
On branch jelenak
Your branch is up to date with 'origin/jelenak'.

nothing to commit, working tree clean

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git status
On branch jelenak
Your branch is up to date with 'origin/jelenak'.

nothing to commit, working tree clean

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>git push
Everything up-to-date

C:\Users\opilane\Desktop\TARpv24andmebaasTerms>
