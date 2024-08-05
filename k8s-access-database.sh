kubectl --kubeconfig=huasteka-stack-kubeconfig.yaml exec -it postgres-db-9d8bf974f-5rvzx -- psql -h localhost -U huasteka --password -p 5432 morning_star

kubectl --kubeconfig=huasteka-stack-kubeconfig.yaml exec -it app-sales-66d867bcb4-vddrz -- php artisan migrate

kubectl --kubeconfig=huasteka-stack-kubeconfig.yaml exec -it app-storage-556b55f486-swxsv -- bundle exec rake db:migrate