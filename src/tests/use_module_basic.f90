!< VTK_Fortran test.
program use_module_basic
!-----------------------------------------------------------------------------------------------------------------------------------
!< VTK_Fortran test.
!-----------------------------------------------------------------------------------------------------------------------------------
use vtk_fortran, only : vtk_file, vtm_file
!-----------------------------------------------------------------------------------------------------------------------------------

!-----------------------------------------------------------------------------------------------------------------------------------
implicit none
type(vtk_file) :: a_vtk_file     !< A VTK file.
type(vtm_file) :: a_vtm_file     !< A VTM file.
logical        :: test_passed(1) !< List of passed tests.
!-----------------------------------------------------------------------------------------------------------------------------------

!-----------------------------------------------------------------------------------------------------------------------------------
test_passed = .true. ! nothing to test, just run

print "(A,L1)", new_line('a')//'Are all tests passed? ', all(test_passed)
stop
!-----------------------------------------------------------------------------------------------------------------------------------
endprogram use_module_basic