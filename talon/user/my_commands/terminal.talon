# title: /konsole/i
# app: Konsole
-
(get|git) (comet|commit):
    insert('git commit -m \"\"')
    key(left)


(get|git) status:
    insert('git status')
    key(enter)

(get|git) (pull|pool):
    insert('git pull')
    key(enter)

(get|git) (push|pish):
    insert('git push')
    key(enter)

(get|git) (add|ad) dot:
    insert('git add .')
    key(enter)

(get|git) (match|marriage|merge):
    insert('git merge ')

(get|git) (love|move):
    insert('git mv ')

(get|git) (checkout|check out):
    insert('git checkout ')

copy (urb|used by|use by):
    insert('cp  /run/media/')
    key(tab:2)
    key(home)
    key(right:3)

zoo <phrase>:
    insert('z ' + phrase)
    key(enter)

(allis|alice):
    insert('ls')
    key(enter)

test:
    insert('hello world!')