#!/bin/bash
for cnt in $(seq 1000)
do
curl https://learntvpetclinic-api-gateway.azuremicroservices.io/api/customer/owners
wait
done