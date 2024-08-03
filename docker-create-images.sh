docker build --no-cache ./huitzilopochtli -t murilocosta/huasteka-huitzilopochtli:latest
docker push -a murilocosta/huasteka-huitzilopochtli

docker build --no-cache ./tepoztecatl -t murilocosta/huasteka-tepoztecatl:latest
docker push -a murilocosta/huasteka-tepoztecatl

docker build --no-cache ./yacatecuhtli -t murilocosta/huasteka-yacatecuhtli:latest
docker push -a murilocosta/huasteka-yacatecuhtli

docker build --no-cache ./zacatzontli -t murilocosta/huasteka-zacatzontli:latest
docker push -a murilocosta/huasteka-zacatzontli
