#!/bin/bash
ansible-playbook -i localhost, -c local ../agnosticd/ansible/configs/ocp-workloads/ocp-workload.yml -e @./configs/base.yaml -e ACTION=create -e guid=0001 -e ocp_username=opentlc-mgr