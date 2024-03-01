#!/bin/sh

aws cloudformation create-stack --stack-name data-lake-foundation-freinque --template-body file://home/freinque/freinque_iac/aws/templates/data-lake-master.template.yaml --parameters file://home/freinque/freinque_iac/aws/datalake_master_params.json

