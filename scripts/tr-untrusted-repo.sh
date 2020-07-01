#!/bin/bash

echo "###############################################################################"
echo "#  Deploying Demo Env                                                          "
echo "###############################################################################"

./provision.sh deploy --enable-quay --untrusted-quay-url untrusted-quay-quay-enterprise.apps.ocp4.digitaldovey.com --untrusted-quay-username quay --untrusted-quay-password password --trusted-quay-url trusted-quay-quay-enterprise.apps.ocp4.digitaldovey.com --trusted-quay-username quay --trusted-quay-password password
