# Difference between :x and :wq

Vim is amazing;
When you :wq you are writing to file and then quiting.

:x writes ONLY if there has been changes made.

This is great as it means you dont make another write which can cause things to autoload if your using vim for your web projects.
The auto refreshes are annoying and :x will save you if you are just closing a file.

im writing this in vim and about to use :x to exit and as its a dirty buffer; going to save.

