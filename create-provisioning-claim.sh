#!/bin/bash
aws lambda invoke --function-name my-function --cli-binary-format raw-in-base64-out out
aws iot create-provisioning-claim --template-name TrustedUserProvisioningTemplate
