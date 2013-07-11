make

./readWrite \
root://fax.mwt2.org:1094//atlas/dq2/user/flegger/MWT2/user.flegger.MWT2.data12_8TeV.00212172.physics_Muons.merge.NTUP_SMWZ.f479_m1228_p1067_p1141_tid01007411_00/NTUP_SMWZ.01007411._000113.MWT2.root.1 \
out.root \
physics \
10 \
30 

xrdcp out.root root://faxbox.mwt2.org:1094//user/ilijav/
