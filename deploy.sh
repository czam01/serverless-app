#!/bin/bash
aws cloudformation deploy \
--region us-west-2 \
--parameter-overrides LambdaName="lambdatest" LambdaRuntime="python3.7" LambdaBucket="labts" ZipName="lambda_function.zip"  \
--stack-name test-lab \
--template-file ./master.yml \
--capabilities CAPABILITY_IAM \
--capabilities CAPABILITY_NAMED_IAM 