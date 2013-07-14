 ##################  getProxy.sh  #################
 export ATLAS_LOCAL_ROOT_BASE=/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase
 source ${ATLAS_LOCAL_ROOT_BASE}/user/atlasLocalSetup.sh --quiet
 localSetupGLite
 voms-proxy-init -voms atlas
