#!/bin/bash
export VKUBELET_POD_IP="127.0.0.1" #don't matter
export APISERVER_CERT_LOCATION="/root/cri/client.crt" #don't matter
export APISERVER_KEY_LOCATION="/root/cri/client.key" #dont't matter
export KUBELET_PORT="10250" 
cd bin
./virtual-kubelet --provider cri --kubeconfig /root/cri/admin.conf

