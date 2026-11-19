docker build -t postgres-img .

docker run --rm -p 5433:5432 --name postgres postgres-img