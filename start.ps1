cd C:\Users\QuocMinh\docker_src\Server\Alpine
docker-machine stop minh
docker-machine start minh
docker-machine regenerate-certs minh -f
docker-machine env minh
& "C:\Program Files\Docker Toolbox\docker-machine.exe" env minh | Invoke-Expression
docker-compose build
docker-compose up -d
docker ps
docker-machine ip minh
pause