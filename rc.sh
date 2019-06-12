export TOWER_GUID=ec5f
export OSP_GUID=40df
export PRIVATE_KEY=~/root/.ssh/id_rsa
export OPENTLC_LOGIN=sanjay.kumar2-in.ibm.com
export OPENTLC_PASSWORD=Vanaja123@
export GITHUB_REPO=https://github.com/testsanjay1/ansible_advance_homework.git
export JQ_REPO_BASE=http://www.opentlc.com/download/ansible_bootcamp
export REGION=us-east-1
export RH_MAIL_ID=sanjay.kumar2@in.ibm.com

GLOBAL_VARS="
        OSP_GUID=${OSP_GUID}
        GUID=${TOWER_GUID}
        ansible_user=${OPENTLC_LOGIN}
        ansible_ssh_private_key_file=${PRIVATE_KEY}
        opentlc_login=${OPENTLC_LOGIN}
        opentlc_password=${OPENTLC_PASSWORD}
        param_repo_base=${JQ_REPO_BASE}
        tower_GUID=${TOWER_GUID}
        path_to_opentlc_key=${PRIVATE_KEY}
        github_repo=${GITHUB_REPO}
        osp_GUID=${OSP_GUID}
        REGION_NAME=${REGION}
        EMAIL=${RH_MAIL_ID}
"

