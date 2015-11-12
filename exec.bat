javac util/*.java
javac server/*.java
javac client/*.java
rmic server.M_GameServer
start cmd /k rmiregistry
start cmd /k java -Djava.security.policy=policy/game.policy server.C_GameServer
start cmd /k java -Djava.security.policy=policy/game.policy client.C_GameClient ../Util 12YearOldBoy
start cmd /k java -Djava.security.policy=policy/game.policy client.C_GameClient ../Util 360NoScope