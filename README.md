Mr Forkey
===========

A repo to answer the all important question of whether runsvdir is a good parent and cleans up after it's children.
Instructions
------------
Build, and run. Use `watch --diff pstree -alp $pidofdockerd` to observe how processes are forked, abandoned, and then finally reaped.

Conclusion
----------

Yes. Mr Forkey isn't a good parent, but runsvdir is a patient grandparent, and cleans up after it's grandchildren, no matter how badly behaved it's own children are.
