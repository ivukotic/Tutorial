source ../getDQ2.sh
export STORAGEPREFIX=root://fax.mwt2.org:1094/
dq2-list-files -p user.ilijav.HCtest.1 > ../ilijav_files.txt
dq2-list-files -p user.flegger.MWT2.data12_8TeV.00212172.physics_Muons.merge.NTUP_SMWZ.f479_m1228_p1067_p1141_tid01007411_00 > ../MWT2_files.txt
dq2-list-files -p user.flegger.AGLT2.data12_8TeV.00212172.physics_Muons.merge.NTUP_SMWZ.f479_m1228_p1067_p1141_tid01007411_00 > ../AGLT2_files.txt
dq2-list-files -p user.flegger.WT2.data12_8TeV.00212172.physics_Muons.merge.NTUP_SMWZ.f479_m1228_p1067_p1141_tid01007411_00 > ../WT2_files.txt

