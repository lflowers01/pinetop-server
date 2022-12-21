@echo off
echo Starting server...
java -Xms4G -Xmx4G --add-modules=jdk.incubator.vector -jar pufferfish.jar nogui
echo Server has shut down.
timeout 15