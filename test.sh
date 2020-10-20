#!/bin/bash
for cnt in $(seq 2000)
do
curl https://jdconfrpza-api-gateway.azuremicroservices.io/api/customer/owners
wait
done