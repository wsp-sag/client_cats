


! adjustment to PNR trips by auto ownership and purpose in minutes of equivalent time.  
! time adjustments <0 increase PNR trips.  adjustments >0 reduce PNR trips.  Set at beginning to 0 meaning to use default adjustments 
! HBW, 3 auto ownership groups
KPNRADDMINADJ11=0.
KPNRADDMINADJ12=0.
KPNRADDMINADJ13=0.
! HBO, 3 auto ownership groups
KPNRADDMINADJ21=0
KPNRADDMINADJ22=0.
KPNRADDMINADJ23=0.
! NHB, 3 auto ownership groups
KPNRADDMINADJ31=0.
KPNRADDMINADJ32=0.
KPNRADDMINADJ33=0.



! adjustments for density adjustments to PNR.  First show the defaults (but commented out)
!defaults (breakpoints)              
!PNRDensityCap=4000
!PNRTRANSHRCAP=0.10

!PCTdensityconstantpnracc(2,1)=1
!PCTdensityconstantpnracc(2,1)=1000
!PCTdensityconstantpnracc(3,1)=3600
!PCTdensityconstantpnracc(4,1)=4000
!PCTdensityconstantpnracc(5,1)=15000
!PCTdensityconstantpnracc(6,1)=50000
!PCTdensityconstantpnracc(99,1)=50000

!defaults (values)              
!PCTdensityconstantpnracc(1,2)=1.950      
!PCTdensityconstantpnracc(2,2)=2.100   
!PCTdensityconstantpnracc(3,2)=2.400    
!PCTdensityconstantpnracc(4,2)=3.000
!PCTdensityconstantpnracc(5,2)=3.000
!PCTdensityconstantpnracc(6,2)=3.000
!PCTdensityconstantpnracc(99,2)=3.000


! Now use the updated values to use in this run
PNRDENSITYCAP=50000
PNRTRANSHRCAP=0.10

!applied (break points)  Set according to observed density break points (but with same scale as defaults)
PCTdensityconstantpnracc(1,1)=15
PCTdensityconstantpnracc(2,1)=20
PCTdensityconstantpnracc(3,1)=100
PCTdensityconstantpnracc(4,1)=200
PCTdensityconstantpnracc(5,1)=500
PCTdensityconstantpnracc(6,1)=3500
PCTdensityconstantpnracc(99,1)=3500
!applied (values)              
PCTdensityconstantpnracc(1,2)=0.00
PCTdensityconstantpnracc(2,2)=0.00
PCTdensityconstantpnracc(3,2)=0.50  
PCTdensityconstantpnracc(4,2)=1.00
PCTdensityconstantpnracc(5,2)=1.25
PCTdensityconstantpnracc(6,2)=2.25
PCTdensityconstantpnracc(99,2)=2.25

! adjust calibration (synthetic mode)
DistrictConstLowShare=0.005
! production and attraction constant multipliers for A and P
DistrictConstLowShFacP=1.00
DistrictConstLowShFacA=0.25



DistrictConstLowTrip=5.
DistrictConstMinTrip=5.

MaxConstHBW0car=3.5
MaxConstHBW1car=2.5
MaxConstHBW2car=2.5

MaxConstHBO0car=3.5
MaxConstHBO1car=2.5
MaxConstHBO2car=2.5

MaxConstNHB0car=3.5
MaxConstNHB1car=2.5
MaxConstNHB2car=2.5

CIRCUITYMATTERSFACTOR=1.0
