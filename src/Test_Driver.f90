!< Testing program for BeFoR64, Base64 encoding/decoding library for FoRtran poor men
program Test_Driver
!-----------------------------------------------------------------------------------------------------------------------------------
!< Testing program for BeFoR64, Base64 encoding/decoding library for FoRtran poor men
!<
!<### Usage
!<```bash
!< ./Test_Driver
!<```
!-----------------------------------------------------------------------------------------------------------------------------------
USE IR_Precision               ! Integers and reals precision definition.
USE Lib_Base64, only: autotest ! Autotesting procedure.
!-----------------------------------------------------------------------------------------------------------------------------------

!-----------------------------------------------------------------------------------------------------------------------------------
implicit none
!-----------------------------------------------------------------------------------------------------------------------------------

!-----------------------------------------------------------------------------------------------------------------------------------
print "(A)", 'Testing BeFoR64'
call autotest
stop
!-----------------------------------------------------------------------------------------------------------------------------------
endprogram Test_Driver
