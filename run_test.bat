cd ../
rmdir /S /Q target
java -Xmx2048m ^
-Dlogback.configurationFile=cfg/logs_debug.xml ^
-jar  ^
karate.jar -e https://api.edge.veeroute.tech/ ^
--threads 1 ^
features/
