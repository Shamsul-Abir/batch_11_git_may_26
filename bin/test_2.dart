//git fetch - to update main branch
// git pull - to get all files with the update


//alternative way for main branch
//git fetch origin
//git pull origin main


//git reset bin/test_2.dart

//git reset --hard (to last commit reset)

//to clone a code from github - go to the repository
//select the individual repository and copy the link
//than create a folder anywhere in the PC and open cmd in the folder
//than type --> git clone url (than enter) the code will be copied

// git branch -m master main to replace main


//to delete a branch -  git branch -D test
//another waY TO delete branch through terminal -> git push origin --delete test

//command to get back to previous branch  git rebase -i HEAD~2

//to roll back any previous commit --> git revert 8e46b63b64bf91f22b3d0256bc8eb70dd02eb966


main(){
  print('Hello test 2');
  print('Hello test 3');
  print('Hello test 4');
  print('Hello test 5');

  Map <String, String> person = {
    'Age': '26'
  };
}


//some reset queries
//  -q, --quiet           be quiet, only report errors
//     --no-refresh          skip refreshing the index after reset
//     --mixed               reset HEAD and index
//     --soft                reset only HEAD
//     --hard                reset HEAD, index and working tree
//     --merge               reset HEAD, index and working tree
//     --keep                reset HEAD but keep local changes
//     --recurse-submodules[=<reset>]