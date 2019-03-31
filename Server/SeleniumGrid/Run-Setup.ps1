docker-machine stop selenium
docker-machine start selenium
docker-machine regenerate-certs selenium -f
docker-machine env selenium
& "C:\Program Files\Docker Toolbox\docker-machine.exe" env selenium | Invoke-Expression
docker-compose build
docker-compose up -d
docker ps
docker-machine ip selenium
pause