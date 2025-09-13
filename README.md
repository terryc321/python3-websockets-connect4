# connect4 

```
inside venv of firstproject

in shell 1 
> cd websockets/firstproject
> source bin/activate
> (myfirstproject) $ python app.py

2nd shell do not need virtual env because just a generic web server

in shell2 
> python -m http.server

```

deployment to foreign server is another mountain to climb

```
inside venv of firstproject
source bin/activate

> (myfirstproject) websockets wss://mental-orangutan-student-tec-4eb30034.koyeb.app/
> {"type": "init"}
< {"type": "init", "join": "mNm4f-AqKcBR6Dmd", "watch": "GuAt3koBFuddylkU"}

success !
```

after playing around with github , each project has its own github pages 

```
terryc321.github.io

terryc321.github.io/tic-tac-toe -> tic-tac-toe project { settings -> pages root is docs }
terryc321.github.io/tic-tac-toe -> tic-tac-toe/docs/  look for index.html most likely 

terryc321.github.io/python3-websockets-connect4 { settings -> pages root is simply / root of project }

```
