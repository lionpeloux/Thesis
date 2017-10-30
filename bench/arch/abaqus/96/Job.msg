1

   Abaqus 6.12-1                                  Date 26-oct.-2017   Time 16:19:18
   For use by  under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-02
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-10
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.100    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM CUT-BACKS ALLOWED IN AN INCREMENT                                 5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     500

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     0.104    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     EQUATIONS ARE BEING REORDERED TO MINIMIZE WAVEFRONT

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 4 RATIO = 330.036E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       831.       TIME AVG. FORCE        831.    
 LARGEST RESIDUAL FORCE             7.247E+03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.927E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.927E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      8.38       TIME AVG. MOMENT       8.38    
 LARGEST RESIDUAL MOMENT           -0.956       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.111E-02   TIME AVG. FORCE       3.111E-02
 LARGEST RESIDUAL FORCE             0.438       AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.927E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.056E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      8.38       TIME AVG. MOMENT       8.38    
 LARGEST RESIDUAL MOMENT            1.204E-04   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.457E-07   AT NODE         15   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.

     IN AN EIGENVALUE EXTRACTION STEP THE NUMBER OF NEGATIVE EIGENVALUES IS 
     EQUAL TO THE NUMBER OF EIGENVALUES BELOW THE CURRENT SHIFT POINT.
     THIS MAY BE USED TO CHECK THAT EIGENVALUES HAVE NOT BEEN MISSED.
     NOTE: THE LANCZOS EIGENSOLVER APPLIES AN INTERNAL SHIFT WHICH WILL
     RESULT IN NEGATIVE EIGENVALUES.

     IN A DIRECT-SOLUTION STEADY-STATE DYNAMIC ANALYSIS, NEGATIVE
     EIGENVALUES ARE EXPECTED. A STATIC ANALYSIS CAN BE USED TO VERIFY THAT THE SYSTEM IS STABLE.

     IN OTHER CASES, NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

     NEGATIVE EIGENVALUES MAY ALSO OCCUR IF QUADRATIC ELEMENTS ARE
     USED TO DEFINE CONTACT SURFACES.


               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      6.164E-07   TIME AVG. FORCE        80.4    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             9.592E-07   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.927E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.117E-06   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      8.38       TIME AVG. MOMENT       8.38    
 LARGEST RESIDUAL MOMENT            1.536E-08   AT NODE         96   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.458E-07   AT NODE         83   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       1.000E-02,  TOTAL TIME COMPLETED        1.000E-02


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.125       TIME AVG. FORCE       0.125    
 LARGEST RESIDUAL FORCE              1.75       AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.926E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.112E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      50.3       TIME AVG. MOMENT       29.3    
 LARGEST RESIDUAL MOMENT           -4.981E-04   AT NODE         96   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.055E-07   AT NODE         74   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.535E-06   TIME AVG. FORCE        80.4    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.065E-06   AT NODE         89   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.926E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.219E-06   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      50.3       TIME AVG. MOMENT       29.3    
 LARGEST RESIDUAL MOMENT           -1.205E-07   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.056E-07   AT NODE         74   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E-02,  TOTAL TIME COMPLETED        2.000E-02


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.445       TIME AVG. FORCE       0.445    
 LARGEST RESIDUAL FORCE              6.14       AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.887E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.707E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      88.0       TIME AVG. MOMENT       48.9    
 LARGEST RESIDUAL MOMENT            1.641E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.356E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.936E-06   AT NODE         73   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.835E-05   TIME AVG. FORCE        281.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             8.767E-06   AT NODE         14   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.888E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.861E-06   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      88.0       TIME AVG. MOMENT       48.9    
 LARGEST RESIDUAL MOMENT           -7.399E-07   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.356E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.936E-06   AT NODE         73   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-02,  FRACTION OF STEP COMPLETED  3.500E-02
 STEP TIME COMPLETED       3.500E-02,  TOTAL TIME COMPLETED        3.500E-02


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.31       TIME AVG. FORCE        2.31    
 LARGEST RESIDUAL FORCE              31.0       AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.824E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.733E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      145.       TIME AVG. MOMENT       72.8    
 LARGEST RESIDUAL MOMENT            7.479E-03   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.534E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.928E-06   AT NODE         32   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.545E-05   TIME AVG. FORCE        469.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -6.389E-05   AT NODE         95   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.824E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.246E-06   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      145.       TIME AVG. MOMENT       72.8    
 LARGEST RESIDUAL MOMENT            5.762E-06   AT NODE         96   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.534E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.929E-06   AT NODE         32   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-02,  FRACTION OF STEP COMPLETED  5.750E-02
 STEP TIME COMPLETED       5.750E-02,  TOTAL TIME COMPLETED        5.750E-02


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.0       TIME AVG. FORCE        12.0    
 LARGEST RESIDUAL FORCE             -156.       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.132       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.907E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      229.       TIME AVG. MOMENT       104.    
 LARGEST RESIDUAL MOMENT            8.628E-02   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.301E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.373E-05   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.123E-02   TIME AVG. FORCE       1.123E-02
 LARGEST RESIDUAL FORCE            -1.418E-02   AT NODE         94   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.132       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.334E-04   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      229.       TIME AVG. MOMENT       104.    
 LARGEST RESIDUAL MOMENT            2.600E-05   AT NODE         96   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.301E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.412E-05   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      8.150E-07   TIME AVG. FORCE        699.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.144E-06   AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.132       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.208E-06   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      229.       TIME AVG. MOMENT       104.    
 LARGEST RESIDUAL MOMENT            5.413E-08   AT NODE         94   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.301E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.096E-07   AT NODE         15   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    5.063E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-02,  FRACTION OF STEP COMPLETED  9.125E-02
 STEP TIME COMPLETED       9.125E-02,  TOTAL TIME COMPLETED        9.125E-02


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.063E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       60.1       TIME AVG. FORCE        60.1    
 LARGEST RESIDUAL FORCE              773.       AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.199       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.947E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      357.       TIME AVG. MOMENT       146.    
 LARGEST RESIDUAL MOMENT            -1.53       AT NODE         89   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.952E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.506E-04   AT NODE         85   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.59       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE              1.35       AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.197       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.629E-03   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      357.       TIME AVG. MOMENT       146.    
 LARGEST RESIDUAL MOMENT           -2.632E-03   AT NODE         91   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.952E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.733E-04   AT NODE         85   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.697E-03   TIME AVG. FORCE        999.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.813E-03   AT NODE         92   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.197       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.813E-05   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      357.       TIME AVG. MOMENT       146.    
 LARGEST RESIDUAL MOMENT            7.648E-06   AT NODE         94   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.952E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.301E-05   AT NODE         83   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    7.594E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.063E-02,  FRACTION OF STEP COMPLETED  0.142    
 STEP TIME COMPLETED       0.142    ,  TOTAL TIME COMPLETED        0.142    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.594E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       242.       TIME AVG. FORCE        242.    
 LARGEST RESIDUAL FORCE             3.736E+03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.306       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.232E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      547.       TIME AVG. MOMENT       203.    
 LARGEST RESIDUAL MOMENT             27.7       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.119       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.686E-03   AT NODE         14   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       138.       TIME AVG. FORCE        138.    
 LARGEST RESIDUAL FORCE              103.       AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.291       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.462E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      547.       TIME AVG. MOMENT       203.    
 LARGEST RESIDUAL MOMENT            0.115       AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.119       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.097E-03   AT NODE         13   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.113E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.570       TIME AVG. FORCE       0.570    
 LARGEST RESIDUAL FORCE            -0.767       AT NODE         93   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.292       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.718E-04   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      547.       TIME AVG. MOMENT       203.    
 LARGEST RESIDUAL MOMENT           -3.815E-03   AT NODE         85   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.119       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.905E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.222E-02   TIME AVG. FORCE       1.403E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -6.364E-03   AT NODE         89   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.292       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.402E-04   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      547.       TIME AVG. MOMENT       203.    
 LARGEST RESIDUAL MOMENT            6.662E-06   AT NODE         94   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.119       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.754E-05   AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.100    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.594E-02,  FRACTION OF STEP COMPLETED  0.218    
 STEP TIME COMPLETED       0.218    ,  TOTAL TIME COMPLETED        0.218    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.696E+03   TIME AVG. FORCE       2.696E+03
 LARGEST RESIDUAL FORCE            -1.135E+04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.438       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.432E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT            -233.       AT NODE         89   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.158       AT NODE         95   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.197E-02   AT NODE         84   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       370.       TIME AVG. FORCE        370.    
 LARGEST RESIDUAL FORCE              633.       AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.419       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.933E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT            -1.13       AT NODE         13   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.904E-03   AT NODE         90   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    4.826E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       821.       TIME AVG. FORCE        821.    
 LARGEST RESIDUAL FORCE             -403.       AT NODE         88   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.385       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.430E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT            0.344       AT NODE         21   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.210E-02   AT NODE         79   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       17.3       TIME AVG. FORCE        17.3    
 LARGEST RESIDUAL FORCE             -11.9       AT NODE         91   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.380       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.787E-03   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT            9.957E-02   AT NODE         81   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.847E-03   AT NODE         84   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    5.344E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       13.1       TIME AVG. FORCE        13.1    
 LARGEST RESIDUAL FORCE              5.46       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.375       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.394E-03   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT            1.092E-03   AT NODE         85   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.523E-03   AT NODE         77   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      4.043E-03   TIME AVG. FORCE       1.954E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.624E-03   AT NODE         87   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.375       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.652E-05   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT            8.673E-05   AT NODE         85   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.626E-05   AT NODE         78   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.318    
 STEP TIME COMPLETED       0.318    ,  TOTAL TIME COMPLETED        0.318    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.497E+03   TIME AVG. FORCE       5.497E+03
 LARGEST RESIDUAL FORCE             1.322E+04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.445       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.317E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT             365.       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.163       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.058E-02   AT NODE         14   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       318.       TIME AVG. FORCE        318.    
 LARGEST RESIDUAL FORCE              714.       AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.430       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.498E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT            -2.30       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.870E-03   AT NODE         91   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.681E+03   TIME AVG. FORCE       2.681E+03
 LARGEST RESIDUAL FORCE             1.275E+03   AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.371       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.822E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT             2.43       AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.143E-02   AT NODE         81   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       9.28       TIME AVG. FORCE        9.28    
 LARGEST RESIDUAL FORCE              9.65       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.368       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.025E-03   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT            0.238       AT NODE         84   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.540E-03   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       48.6       TIME AVG. FORCE        48.6    
 LARGEST RESIDUAL FORCE             -20.8       AT NODE         88   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.360       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.962E-03   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT            5.394E-03   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.879E-03   AT NODE         19   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.513E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      2.415E-03   TIME AVG. FORCE       2.668E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             8.970E-04   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.360       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.662E-05   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT           -4.306E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.949E-05   AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.418    
 STEP TIME COMPLETED       0.418    ,  TOTAL TIME COMPLETED        0.418    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.388E+03   TIME AVG. FORCE       5.388E+03
 LARGEST RESIDUAL FORCE            -1.174E+04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.420       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.789E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT             361.       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.162       AT NODE         93   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.015E-02   AT NODE         14   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       328.       TIME AVG. FORCE        328.    
 LARGEST RESIDUAL FORCE              636.       AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.406       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.401E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT            -2.26       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.942E-03   AT NODE         91   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.214E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.618E+03   TIME AVG. FORCE       2.618E+03
 LARGEST RESIDUAL FORCE             1.131E+03   AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.352       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.414E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT             2.23       AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.088E-02   AT NODE         81   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       9.79       TIME AVG. FORCE        9.79    
 LARGEST RESIDUAL FORCE              9.05       AT NODE         92   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.349       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.980E-03   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT            0.235       AT NODE         84   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.569E-03   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       48.5       TIME AVG. FORCE        48.5    
 LARGEST RESIDUAL FORCE              19.0       AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.341       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.513E-03   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT           -5.054E-03   AT NODE         78   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.833E-03   AT NODE         19   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.087E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      2.689E-03   TIME AVG. FORCE       3.492E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.057E-03   AT NODE         89   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.341       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.789E-05   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT            5.099E-04   AT NODE         88   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.055E-05   AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.518    
 STEP TIME COMPLETED       0.518    ,  TOTAL TIME COMPLETED        0.518    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.223E+03   TIME AVG. FORCE       5.223E+03
 LARGEST RESIDUAL FORCE             9.965E+03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.390       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.135E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.552E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT             357.       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.162       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.972E-02   AT NODE         14   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       333.       TIME AVG. FORCE        333.    
 LARGEST RESIDUAL FORCE              713.       AT NODE         95   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.378       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.282E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT            -2.21       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.001E-02   AT NODE         91   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.206E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.527E+03   TIME AVG. FORCE       2.527E+03
 LARGEST RESIDUAL FORCE             -990.       AT NODE         88   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.328       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.975E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT             2.05       AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.033E-02   AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       10.2       TIME AVG. FORCE        10.2    
 LARGEST RESIDUAL FORCE              10.3       AT NODE         92   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.325       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.890E-03   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT            0.232       AT NODE         84   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.600E-03   AT NODE         87   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.810E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       47.9       TIME AVG. FORCE        47.9    
 LARGEST RESIDUAL FORCE              17.1       AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.318       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.007E-03   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT           -4.703E-03   AT NODE         78   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.784E-03   AT NODE         79   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.654E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      2.968E-03   TIME AVG. FORCE       4.392E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.230E-03   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.318       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.840E-05   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT           -5.814E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.162E-05   AT NODE         81   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.618    
 STEP TIME COMPLETED       0.618    ,  TOTAL TIME COMPLETED        0.618    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.003E+03   TIME AVG. FORCE       5.003E+03
 LARGEST RESIDUAL FORCE            -7.948E+03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.357       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.355E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT             353.       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.162       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.930E-02   AT NODE         14   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       333.       TIME AVG. FORCE        333.    
 LARGEST RESIDUAL FORCE              790.       AT NODE         95   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.345       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.250E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT             2.17       AT NODE         87   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.009E-02   AT NODE         91   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.195E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.412E+03   TIME AVG. FORCE       2.412E+03
 LARGEST RESIDUAL FORCE              936.       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.300       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.514E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT             1.87       AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.978E-02   AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       10.6       TIME AVG. FORCE        10.6    
 LARGEST RESIDUAL FORCE              11.5       AT NODE         92   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.297       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.757E-03   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT            0.228       AT NODE         84   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.631E-03   AT NODE         87   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.983E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       46.7       TIME AVG. FORCE        46.7    
 LARGEST RESIDUAL FORCE             -15.1       AT NODE         87   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.291       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.453E-03   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT           -4.344E-03   AT NODE         78   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.732E-03   AT NODE         79   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.217E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      3.250E-03   TIME AVG. FORCE       5.348E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.413E-03   AT NODE         89   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.291       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.812E-05   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT           -6.447E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.271E-05   AT NODE         81   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.718    
 STEP TIME COMPLETED       0.718    ,  TOTAL TIME COMPLETED        0.718    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.745E+03   TIME AVG. FORCE       4.745E+03
 LARGEST RESIDUAL FORCE            -5.736E+03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.330       AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.449E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT            -350.       AT NODE         89   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.162       AT NODE         93   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.887E-02   AT NODE         84   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       328.       TIME AVG. FORCE        328.    
 LARGEST RESIDUAL FORCE              851.       AT NODE         95   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.316       AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.383E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT            -2.12       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.017E-02   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.179E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.277E+03   TIME AVG. FORCE       2.277E+03
 LARGEST RESIDUAL FORCE              969.       AT NODE         90   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.279       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.038E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT             1.71       AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.923E-02   AT NODE         81   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       10.9       TIME AVG. FORCE        10.9    
 LARGEST RESIDUAL FORCE              12.6       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.277       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.582E-03   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT           -0.223       AT NODE         14   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.664E-03   AT NODE         87   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.175E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       44.9       TIME AVG. FORCE        44.9    
 LARGEST RESIDUAL FORCE              15.7       AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.272       AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.861E-03   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT           -3.979E-03   AT NODE         78   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.676E-03   AT NODE         19   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -4.776E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      3.527E-03   TIME AVG. FORCE       6.345E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.603E-03   AT NODE         89   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.272       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.699E-05   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT           -6.994E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.384E-05   AT NODE         80   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.818    
 STEP TIME COMPLETED       0.818    ,  TOTAL TIME COMPLETED        0.818    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.456E+03   TIME AVG. FORCE       4.456E+03
 LARGEST RESIDUAL FORCE             5.006E+03   AT NODE         94   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.356       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.421E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.306E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT             346.       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.162       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.844E-02   AT NODE         14   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       317.       TIME AVG. FORCE        317.    
 LARGEST RESIDUAL FORCE              896.       AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.341       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.497E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT            -2.08       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.024E-02   AT NODE         91   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.159E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.126E+03   TIME AVG. FORCE       2.126E+03
 LARGEST RESIDUAL FORCE              981.       AT NODE         90   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.303       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.854E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT            -1.55       AT NODE         80   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.868E-02   AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       11.0       TIME AVG. FORCE        11.0    
 LARGEST RESIDUAL FORCE              13.6       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.300       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.685E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT           -0.218       AT NODE         14   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.696E-03   AT NODE         87   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.387E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       42.7       TIME AVG. FORCE        42.7    
 LARGEST RESIDUAL FORCE              16.1       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.295       AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.310E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT            3.609E-03   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.617E-03   AT NODE         19   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    4.332E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      3.790E-03   TIME AVG. FORCE       7.375E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.796E-03   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.295       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.500E-05   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT           -7.453E-04   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.498E-05   AT NODE         80   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.918    
 STEP TIME COMPLETED       0.918    ,  TOTAL TIME COMPLETED        0.918    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.219E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       847.       TIME AVG. FORCE        847.    
 LARGEST RESIDUAL FORCE             1.577E+03   AT NODE         95   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.285       AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.294E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT            -122.       AT NODE         89   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.295E-02   AT NODE         85   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       461.       TIME AVG. FORCE        461.    
 LARGEST RESIDUAL FORCE              554.       AT NODE         94   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.265       AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.036E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT           -0.463       AT NODE         93   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.970E-03   AT NODE         88   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.784E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       56.1       TIME AVG. FORCE        56.1    
 LARGEST RESIDUAL FORCE              25.9       AT NODE         87   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.259       AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.071E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT           -7.606E-02   AT NODE         13   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.091E-03   AT NODE         77   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    5.081E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       7.37       TIME AVG. FORCE        7.37    
 LARGEST RESIDUAL FORCE              3.05       AT NODE         89   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.256       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.350E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT            4.000E-03   AT NODE         80   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.094E-03   AT NODE         79   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      2.745E-02   TIME AVG. FORCE       8.430E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             8.771E-03   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.256       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.365E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT           -1.484E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.648E-05   AT NODE         76   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.219E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    
1

   Abaqus 6.12-1                                  Date 26-oct.-2017   Time 16:19:21
   For use by  under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-02
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-08
          THE MAXIMUM TIME INCREMENT ALLOWED IS                5.000E-02

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM CUT-BACKS ALLOWED IN AN INCREMENT                                 5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     100

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     0.104    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_1_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       62.5       TIME AVG. FORCE        62.5    
 LARGEST RESIDUAL FORCE             -15.4       AT NODE         96   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.347E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.347E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.273E+03   TIME AVG. MOMENT      1.273E+03
 LARGEST RESIDUAL MOMENT             9.69       AT NODE         84   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.571E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.61024E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.594E-03   TIME AVG. FORCE       1.039E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.091E-03   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.346E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.879E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.273E+03   TIME AVG. MOMENT      1.273E+03
 LARGEST RESIDUAL MOMENT            7.617E-04   AT NODE         89   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.044E-05   AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       1.000E-02,  TOTAL TIME COMPLETED         1.01    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 2.41535E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.284E-02   TIME AVG. FORCE       1.222E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             5.335E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.342E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.955E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.290E+03   TIME AVG. MOMENT      1.282E+03
 LARGEST RESIDUAL MOMENT           -1.501E-03   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.658E-05   AT NODE         74   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E-02,  TOTAL TIME COMPLETED         1.02    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.20768E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.765E-02   TIME AVG. FORCE       1.231E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.640E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.400E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.411E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.316E+03   TIME AVG. MOMENT      1.293E+03
 LARGEST RESIDUAL MOMENT           -2.767E-03   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.356E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.257E-05   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-02,  FRACTION OF STEP COMPLETED  3.500E-02
 STEP TIME COMPLETED       3.500E-02,  TOTAL TIME COMPLETED         1.03    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_4_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.206       TIME AVG. FORCE       0.206    
 LARGEST RESIDUAL FORCE             8.882E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.093E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.929E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.354E+03   TIME AVG. MOMENT      1.308E+03
 LARGEST RESIDUAL MOMENT            6.510E-03   AT NODE         32   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.534E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.015E-04   AT NODE         75   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 2.41535E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.775E-04   TIME AVG. FORCE       1.241E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.051E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.094E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.345E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.354E+03   TIME AVG. MOMENT      1.308E+03
 LARGEST RESIDUAL MOMENT            1.481E-04   AT NODE          2   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.534E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.373E-06   AT NODE         84   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-02,  FRACTION OF STEP COMPLETED  5.750E-02
 STEP TIME COMPLETED       5.750E-02,  TOTAL TIME COMPLETED         1.06    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 805.117E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.17       TIME AVG. FORCE        1.17    
 LARGEST RESIDUAL FORCE             0.518       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.114E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.232E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.036E+03   TIME AVG. MOMENT      1.254E+03
 LARGEST RESIDUAL MOMENT            2.174E-02   AT NODE         29   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.301E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.449E-04   AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 402.558E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.298E-03   TIME AVG. FORCE       1.256E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             2.868E-03   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.118E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.172E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.413E+03   TIME AVG. MOMENT      1.329E+03
 LARGEST RESIDUAL MOMENT            7.489E-04   AT NODE          2   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.301E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.919E-05   AT NODE         82   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    5.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-02,  FRACTION OF STEP COMPLETED  9.125E-02
 STEP TIME COMPLETED       9.125E-02,  TOTAL TIME COMPLETED         1.09    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_6_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       7.04       TIME AVG. FORCE        7.04    
 LARGEST RESIDUAL FORCE              2.92       AT NODE         91   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.504E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.621E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.030E+03   TIME AVG. MOMENT      1.280E+03
 LARGEST RESIDUAL MOMENT           -0.122       AT NODE         72   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.884E-04   AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.20767E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.210       TIME AVG. FORCE       0.210    
 LARGEST RESIDUAL FORCE             6.984E-02   AT NODE         89   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.542E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.231E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.502E+03   TIME AVG. MOMENT      1.358E+03
 LARGEST RESIDUAL MOMENT           -8.544E-03   AT NODE         71   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.253E-04   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_6_3_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.799E-05   TIME AVG. FORCE       1.276E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.101E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.542E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.981E-06   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.502E+03   TIME AVG. MOMENT      1.358E+03
 LARGEST RESIDUAL MOMENT            2.487E-05   AT NODE          2   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.568E-07   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.141    
 STEP TIME COMPLETED       0.141    ,  TOTAL TIME COMPLETED         1.14    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 2.41534E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       11.8       TIME AVG. FORCE        11.8    
 LARGEST RESIDUAL FORCE              4.70       AT NODE         91   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.320E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.991E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.089E+03   TIME AVG. MOMENT      1.320E+03
 LARGEST RESIDUAL MOMENT           -0.252       AT NODE         72   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.012E-04   AT NODE         67   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    4.885E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.61023E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.682       TIME AVG. FORCE       0.682    
 LARGEST RESIDUAL FORCE             0.206       AT NODE         88   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.405E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.460E-04   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.561E+03   TIME AVG. MOMENT      1.387E+03
 LARGEST RESIDUAL MOMENT            3.699E-02   AT NODE         29   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.832E-04   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 805.113E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.374E-04   TIME AVG. FORCE       1.304E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -3.714E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.406E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.522E-05   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.594E+03   TIME AVG. MOMENT      1.392E+03
 LARGEST RESIDUAL MOMENT            5.230E-05   AT NODE         96   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.548E-06   AT NODE         32   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.191    
 STEP TIME COMPLETED       0.191    ,  TOTAL TIME COMPLETED         1.19    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 805.110E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       13.2       TIME AVG. FORCE        13.2    
 LARGEST RESIDUAL FORCE              5.12       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.110E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.968E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.153E+03   TIME AVG. MOMENT      1.362E+03
 LARGEST RESIDUAL MOMENT            0.338       AT NODE         27   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.191E-03   AT NODE         32   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    9.034E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.61022E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.943       TIME AVG. FORCE       0.943    
 LARGEST RESIDUAL FORCE             0.275       AT NODE         88   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.219E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.089E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.459E+03   TIME AVG. MOMENT      1.400E+03
 LARGEST RESIDUAL MOMENT           -6.017E-02   AT NODE         69   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.136E-04   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 4.83066E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.806E-04   TIME AVG. FORCE       1.336E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             5.103E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.220E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.201E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.687E+03   TIME AVG. MOMENT      1.429E+03
 LARGEST RESIDUAL MOMENT            5.616E-05   AT NODE         93   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.733E-06   AT NODE         62   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.241    
 STEP TIME COMPLETED       0.241    ,  TOTAL TIME COMPLETED         1.24    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.61021E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       15.0       TIME AVG. FORCE        15.0    
 LARGEST RESIDUAL FORCE              5.66       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.849E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.707E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.223E+03   TIME AVG. MOMENT      1.406E+03
 LARGEST RESIDUAL MOMENT            0.454       AT NODE         28   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.497E-03   AT NODE         65   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.623E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 2.41532E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.28       TIME AVG. FORCE        1.28    
 LARGEST RESIDUAL FORCE             0.365       AT NODE         88   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.981E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.324E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.501E+03   TIME AVG. MOMENT      1.437E+03
 LARGEST RESIDUAL MOMENT            8.911E-02   AT NODE         29   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.512E-04   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 690.091E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.493E-04   TIME AVG. FORCE       1.372E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             6.670E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.983E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.141E-05   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.782E+03   TIME AVG. MOMENT      1.468E+03
 LARGEST RESIDUAL MOMENT            7.418E-05   AT NODE         92   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.354E-06   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.291    
 STEP TIME COMPLETED       0.291    ,  TOTAL TIME COMPLETED         1.29    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 805.102E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       17.4       TIME AVG. FORCE        17.4    
 LARGEST RESIDUAL FORCE              6.36       AT NODE         91   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.536E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.463E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.294E+03   TIME AVG. MOMENT      1.451E+03
 LARGEST RESIDUAL MOMENT            0.606       AT NODE         28   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.854E-02   AT NODE         97   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.828E-03   AT NODE         34   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.869E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 4.83061E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.74       TIME AVG. FORCE        1.74    
 LARGEST RESIDUAL FORCE             0.484       AT NODE         11   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.691E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.546E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.528E+03   TIME AVG. MOMENT      1.474E+03
 LARGEST RESIDUAL MOMENT           -0.124       AT NODE         69   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.854E-02   AT NODE         97   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.981E-04   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.832E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 966.123E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.707E-04   TIME AVG. FORCE       1.409E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -8.345E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.693E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.119E-05   AT NODE         16   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.879E+03   TIME AVG. MOMENT      1.509E+03
 LARGEST RESIDUAL MOMENT           -9.512E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.854E-02   AT NODE         97   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.587E-06   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.341    
 STEP TIME COMPLETED       0.341    ,  TOTAL TIME COMPLETED         1.34    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 603.823E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       20.5       TIME AVG. FORCE        20.5    
 LARGEST RESIDUAL FORCE              7.25       AT NODE         91   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.171E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.223E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.367E+03   TIME AVG. MOMENT      1.496E+03
 LARGEST RESIDUAL MOMENT           -0.804       AT NODE         69   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.193E-03   AT NODE         61   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.079E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.20765E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.38       TIME AVG. FORCE        2.38    
 LARGEST RESIDUAL FORCE             0.647       AT NODE         87   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.345E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.746E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.550E+03   TIME AVG. MOMENT      1.513E+03
 LARGEST RESIDUAL MOMENT            0.163       AT NODE         30   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.057E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.142E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.20765E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      6.372E-04   TIME AVG. FORCE       1.449E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -9.918E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.348E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.114E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.977E+03   TIME AVG. MOMENT      1.552E+03
 LARGEST RESIDUAL MOMENT           -1.188E-04   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.068E-05   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.391    
 STEP TIME COMPLETED       0.391    ,  TOTAL TIME COMPLETED         1.39    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_12_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       24.4       TIME AVG. FORCE        24.4    
 LARGEST RESIDUAL FORCE              8.39       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.793E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.980E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.442E+03   TIME AVG. MOMENT      1.542E+03
 LARGEST RESIDUAL MOMENT             1.05       AT NODE         30   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.608E-03   AT NODE         41   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -8.116E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 2.41528E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        3.32    
 LARGEST RESIDUAL FORCE             0.874       AT NODE         87   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.958E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.908E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.523E+03   TIME AVG. MOMENT      1.549E+03
 LARGEST RESIDUAL MOMENT           -0.205       AT NODE         68   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.229E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.392E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 4.83055E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.233E-03   TIME AVG. FORCE       1.490E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.089E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.000E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.154E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.078E+03   TIME AVG. MOMENT      1.595E+03
 LARGEST RESIDUAL MOMENT           -1.453E-04   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.498E-05   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.441    
 STEP TIME COMPLETED       0.441    ,  TOTAL TIME COMPLETED         1.44    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.20763E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       29.4       TIME AVG. FORCE        29.4    
 LARGEST RESIDUAL FORCE              9.88       AT NODE         90   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.968E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.720E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.524E+03   TIME AVG. MOMENT      1.590E+03
 LARGEST RESIDUAL MOMENT             1.37       AT NODE         30   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.100E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.136E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 805.086E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.74       TIME AVG. FORCE        4.74    
 LARGEST RESIDUAL FORCE              1.22       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.101E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.009E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.550E+03   TIME AVG. MOMENT      1.592E+03
 LARGEST RESIDUAL MOMENT           -0.246       AT NODE         67   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.419E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.548E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.20763E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.543E-03   TIME AVG. FORCE       1.532E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.017E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.113E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.235E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.180E+03   TIME AVG. MOMENT      1.640E+03
 LARGEST RESIDUAL MOMENT            1.749E-04   AT NODE         87   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.099E-05   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.491    
 STEP TIME COMPLETED       0.491    ,  TOTAL TIME COMPLETED         1.49    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 4.83048E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       36.2       TIME AVG. FORCE        36.2    
 LARGEST RESIDUAL FORCE              11.8       AT NODE         90   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.867E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.418E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.573E+03   TIME AVG. MOMENT      1.636E+03
 LARGEST RESIDUAL MOMENT             1.75       AT NODE         31   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.687E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.600E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.20762E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       7.03       TIME AVG. FORCE        7.03    
 LARGEST RESIDUAL FORCE              1.76       AT NODE         86   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.086E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.199E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.606E+03   TIME AVG. MOMENT      1.638E+03
 LARGEST RESIDUAL MOMENT            0.412       AT NODE         64   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.632E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.846E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 4.83048E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.779E-03   TIME AVG. FORCE       1.575E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.292E-03   AT NODE         84   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.052E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.469E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.284E+03   TIME AVG. MOMENT      1.686E+03
 LARGEST RESIDUAL MOMENT           -2.739E-04   AT NODE          6   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.943E-05   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.541    
 STEP TIME COMPLETED       0.541    ,  TOTAL TIME COMPLETED         1.54    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 2.41522E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       46.0       TIME AVG. FORCE        46.0    
 LARGEST RESIDUAL FORCE              14.4       AT NODE         90   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.757E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.025E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.634E+03   TIME AVG. MOMENT      1.683E+03
 LARGEST RESIDUAL MOMENT             2.20       AT NODE         31   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.401E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.264E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.20761E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       11.0       TIME AVG. FORCE        11.0    
 LARGEST RESIDUAL FORCE              2.70       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.987E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.715E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.650E+03   TIME AVG. MOMENT      1.684E+03
 LARGEST RESIDUAL MOMENT            0.709       AT NODE         64   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.883E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.070E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 2.41522E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.520E-02   TIME AVG. FORCE       1.619E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             3.588E-03   AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.986E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.970E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.389E+03   TIME AVG. MOMENT      1.733E+03
 LARGEST RESIDUAL MOMENT           -6.080E-04   AT NODE         35   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.480E-05   AT NODE         26   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.591    
 STEP TIME COMPLETED       0.591    ,  TOTAL TIME COMPLETED         1.59    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.61013E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       61.4       TIME AVG. FORCE        61.4    
 LARGEST RESIDUAL FORCE              18.2       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.627E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.452E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.696E+03   TIME AVG. MOMENT      1.731E+03
 LARGEST RESIDUAL MOMENT            -2.69       AT NODE         66   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.854E-02   AT NODE         97   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.322E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.207E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 805.067E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       18.7       TIME AVG. FORCE        18.7    
 LARGEST RESIDUAL FORCE              4.55       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.979E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.514E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.706E+03   TIME AVG. MOMENT      1.731E+03
 LARGEST RESIDUAL MOMENT             1.24       AT NODE         65   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.854E-02   AT NODE         97   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.212E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.20760E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.964E-02   TIME AVG. FORCE       1.664E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.223E-02   AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.279E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.496E+03   TIME AVG. MOMENT      1.781E+03
 LARGEST RESIDUAL MOMENT           -1.748E-03   AT NODE         35   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.854E-02   AT NODE         97   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.717E-05   AT NODE         72   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.641    
 STEP TIME COMPLETED       0.641    ,  TOTAL TIME COMPLETED         1.64    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 2.41518E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       90.7       TIME AVG. FORCE        90.7    
 LARGEST RESIDUAL FORCE              25.1       AT NODE         89   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.983E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.209E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.758E+03   TIME AVG. MOMENT      1.780E+03
 LARGEST RESIDUAL MOMENT             5.10       AT NODE         66   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.642E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -7.375E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 4.83037E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       36.0       TIME AVG. FORCE        36.0    
 LARGEST RESIDUAL FORCE              8.74       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.504E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.471E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.780E+03   TIME AVG. MOMENT      1.781E+03
 LARGEST RESIDUAL MOMENT            -2.38       AT NODE         33   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.751E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 966.071E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.227       TIME AVG. FORCE       0.227    
 LARGEST RESIDUAL FORCE             5.741E-02   AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.538E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.412E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.605E+03   TIME AVG. MOMENT      1.829E+03
 LARGEST RESIDUAL MOMENT           -6.199E-03   AT NODE         35   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.884E-04   AT NODE         26   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_17_4_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.747E-04   TIME AVG. FORCE       1.710E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             3.983E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.539E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.223E-05   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.605E+03   TIME AVG. MOMENT      1.829E+03
 LARGEST RESIDUAL MOMENT           -5.674E-05   AT NODE         11   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.329E-06   AT NODE         28   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.691    
 STEP TIME COMPLETED       0.691    ,  TOTAL TIME COMPLETED         1.69    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 4.83031E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       175.       TIME AVG. FORCE        175.    
 LARGEST RESIDUAL FORCE              43.8       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.257E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.326E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.815E+03   TIME AVG. MOMENT      1.829E+03
 LARGEST RESIDUAL MOMENT             12.9       AT NODE         65   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.059E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.61011E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       85.6       TIME AVG. FORCE        85.6    
 LARGEST RESIDUAL FORCE              20.5       AT NODE         85   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.092E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.790E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.836E+03   TIME AVG. MOMENT      1.830E+03
 LARGEST RESIDUAL MOMENT             5.78       AT NODE         66   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.045E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 4.83031E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.03       TIME AVG. FORCE        2.03    
 LARGEST RESIDUAL FORCE             0.519       AT NODE         84   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.260E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.679E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.172E+03   TIME AVG. MOMENT      1.848E+03
 LARGEST RESIDUAL MOMENT            4.155E-02   AT NODE         64   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.481E-04   AT NODE         26   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 4.83031E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.482E-02   TIME AVG. FORCE       1.756E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             4.003E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.278E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.761E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.715E+03   TIME AVG. MOMENT      1.879E+03
 LARGEST RESIDUAL MOMENT            4.038E-04   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.384E-05   AT NODE         71   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.741    
 STEP TIME COMPLETED       0.741    ,  TOTAL TIME COMPLETED         1.74    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_19_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       786.       TIME AVG. FORCE        786.    
 LARGEST RESIDUAL FORCE              182.       AT NODE         87   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.295E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.329E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.900E+03   TIME AVG. MOMENT      1.880E+03
 LARGEST RESIDUAL MOMENT             65.7       AT NODE         66   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.704E-02   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_19_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       229.       TIME AVG. FORCE        229.    
 LARGEST RESIDUAL FORCE              51.2       AT NODE         87   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.638E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.162E-02   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.902E+03   TIME AVG. MOMENT      1.880E+03
 LARGEST RESIDUAL MOMENT             21.8       AT NODE         67   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.458E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 805.049E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       101.       TIME AVG. FORCE        101.    
 LARGEST RESIDUAL FORCE             -26.1       AT NODE         65   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.045E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.706E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.925E+03   TIME AVG. MOMENT      1.881E+03
 LARGEST RESIDUAL MOMENT             1.56       AT NODE         63   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.735E-03   AT NODE         27   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.677E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 2.41514E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        3.36    
 LARGEST RESIDUAL FORCE            -0.875       AT NODE         66   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.137E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.271E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.137E+03   TIME AVG. MOMENT      1.892E+03
 LARGEST RESIDUAL MOMENT           -7.137E-02   AT NODE         33   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.714E-04   AT NODE         71   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 2.41514E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      4.346E-02   TIME AVG. FORCE       1.803E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.110E-02   AT NODE         32   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.151E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.864E-04   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.827E+03   TIME AVG. MOMENT      1.928E+03
 LARGEST RESIDUAL MOMENT            9.704E-04   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.395E-05   AT NODE         28   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.791    
 STEP TIME COMPLETED       0.791    ,  TOTAL TIME COMPLETED         1.79    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 966.046E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.759E+03   TIME AVG. FORCE       4.759E+03
 LARGEST RESIDUAL FORCE             1.146E+03   AT NODE         85   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.465E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.890E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.950E+03   TIME AVG. MOMENT      1.930E+03
 LARGEST RESIDUAL MOMENT             321.       AT NODE         24   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.925E-02   AT NODE         24   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.20753E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       146.       TIME AVG. FORCE        146.    
 LARGEST RESIDUAL FORCE              36.0       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.884E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.808E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.960E+03   TIME AVG. MOMENT      1.930E+03
 LARGEST RESIDUAL MOMENT             36.0       AT NODE         17   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.186E-02   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_20_3_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.680E+03   TIME AVG. FORCE       3.680E+03
 LARGEST RESIDUAL FORCE              941.       AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.546E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.491E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.967E+03   TIME AVG. MOMENT      1.930E+03
 LARGEST RESIDUAL MOMENT            -35.8       AT NODE         37   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.173E-02   AT NODE         27   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.20756E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.656       TIME AVG. FORCE       0.656    
 LARGEST RESIDUAL FORCE            -0.206       AT NODE         18   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.527E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.279E-04   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.188E+03   TIME AVG. MOMENT      1.941E+03
 LARGEST RESIDUAL MOMENT           -0.125       AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.765E-04   AT NODE         19   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 4.83023E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.92       TIME AVG. FORCE        2.92    
 LARGEST RESIDUAL FORCE             0.924       AT NODE         85   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.406E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.620E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.940E+03   TIME AVG. MOMENT      1.979E+03
 LARGEST RESIDUAL MOMENT           -2.870E-02   AT NODE         78   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.218E-04   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 2.41512E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      5.073E-05   TIME AVG. FORCE       1.851E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             2.408E-05   AT NODE         87   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.406E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.455E-05   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.940E+03   TIME AVG. MOMENT      1.979E+03
 LARGEST RESIDUAL MOMENT           -5.776E-05   AT NODE         14   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.478E-07   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.841    
 STEP TIME COMPLETED       0.841    ,  TOTAL TIME COMPLETED         1.84    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 4.83020E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       298.       TIME AVG. FORCE        298.    
 LARGEST RESIDUAL FORCE              77.8       AT NODE         86   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.255E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.848E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.033E+03   TIME AVG. MOMENT      1.982E+03
 LARGEST RESIDUAL MOMENT             15.3       AT NODE         75   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.466E-03   AT NODE         73   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 2.41509E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       144.       TIME AVG. FORCE        144.    
 LARGEST RESIDUAL FORCE              30.9       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.100E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.738E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.057E+03   TIME AVG. MOMENT      1.983E+03
 LARGEST RESIDUAL MOMENT             20.6       AT NODE         23   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.347E-02   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 4.83020E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       10.9       TIME AVG. FORCE        10.9    
 LARGEST RESIDUAL FORCE             -3.01       AT NODE         32   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.936E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.915E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.179E+03   TIME AVG. MOMENT      1.989E+03
 LARGEST RESIDUAL MOMENT            0.242       AT NODE         63   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.217E-03   AT NODE         71   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.922E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 805.035E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.125       TIME AVG. FORCE       1.900E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             3.563E-02   AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.919E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.053E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     3.053E+03   TIME AVG. MOMENT      2.030E+03
 LARGEST RESIDUAL MOMENT           -4.870E-03   AT NODE         32   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.360E-04   AT NODE         72   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.891    
 STEP TIME COMPLETED       0.891    ,  TOTAL TIME COMPLETED         1.89    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 690.026E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       172.       TIME AVG. FORCE        172.    
 LARGEST RESIDUAL FORCE              46.3       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.504E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.585E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.155E+03   TIME AVG. MOMENT      2.036E+03
 LARGEST RESIDUAL MOMENT            -6.93       AT NODE         21   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.068E-03   AT NODE         74   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.035E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 536.687E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       87.2       TIME AVG. FORCE        87.2    
 LARGEST RESIDUAL FORCE              20.4       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.784E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.961E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.140E+03   TIME AVG. MOMENT      2.035E+03
 LARGEST RESIDUAL MOMENT             14.9       AT NODE         76   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.856E-02   AT NODE          2   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.545E-02   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.61007E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.74       TIME AVG. FORCE        1.74    
 LARGEST RESIDUAL FORCE             0.454       AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.803E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.557E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.431E+03   TIME AVG. MOMENT      2.048E+03
 LARGEST RESIDUAL MOMENT           -0.111       AT NODE         34   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.857E-02   AT NODE         96   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.865E-04   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.415E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 2.41510E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.085E-02   TIME AVG. FORCE       1.949E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             8.186E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.807E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.656E-05   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     3.165E+03   TIME AVG. MOMENT      2.082E+03
 LARGEST RESIDUAL MOMENT           -8.891E-04   AT NODE         84   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.857E-02   AT NODE         96   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.791E-05   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.941    
 STEP TIME COMPLETED       0.941    ,  TOTAL TIME COMPLETED         1.94    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.61006E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       212.       TIME AVG. FORCE        212.    
 LARGEST RESIDUAL FORCE              55.8       AT NODE         11   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.269E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.461E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.190E+03   TIME AVG. MOMENT      2.086E+03
 LARGEST RESIDUAL MOMENT            -7.20       AT NODE         19   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.738E-03   AT NODE         22   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.967E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_23_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       143.       TIME AVG. FORCE        143.    
 LARGEST RESIDUAL FORCE              33.1       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.113E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.442E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.205E+03   TIME AVG. MOMENT      2.087E+03
 LARGEST RESIDUAL MOMENT            -30.3       AT NODE         65   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.103       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.409E-02   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 2.41511E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       5.05       TIME AVG. FORCE        5.05    
 LARGEST RESIDUAL FORCE              1.26       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.279E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.126E-03   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.318E+03   TIME AVG. MOMENT      2.092E+03
 LARGEST RESIDUAL MOMENT            0.405       AT NODE         33   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.105       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.216E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.247E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.20755E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.319       TIME AVG. FORCE       0.319    
 LARGEST RESIDUAL FORCE             8.598E-02   AT NODE         86   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.339E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.036E-04   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.272E+03   TIME AVG. MOMENT      2.133E+03
 LARGEST RESIDUAL MOMENT            3.342E-02   AT NODE         31   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.105       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.904E-04   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 4.83022E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      9.300E-05   TIME AVG. FORCE       1.998E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -3.284E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.340E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.137E-06   AT NODE         97   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     3.272E+03   TIME AVG. MOMENT      2.133E+03
 LARGEST RESIDUAL MOMENT            3.304E-05   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.105       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.530E-06   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.991    
 STEP TIME COMPLETED       0.991    ,  TOTAL TIME COMPLETED         1.99    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.750E-03

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 805.037E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       14.5       TIME AVG. FORCE        14.5    
 LARGEST RESIDUAL FORCE             -3.51       AT NODE         39   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.507E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.390E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.241E+03   TIME AVG. MOMENT      2.138E+03
 LARGEST RESIDUAL MOMENT            -1.17       AT NODE         34   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.226E-02   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.849E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.539E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_24_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        16.0    
 LARGEST RESIDUAL FORCE              3.89       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.972E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.652E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.365E+03   TIME AVG. MOMENT      2.143E+03
 LARGEST RESIDUAL MOMENT            0.619       AT NODE         33   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.357E-02   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.572E-03   AT NODE         27   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.49 D.O.F. 1 RATIO = 1.61008E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.707E-03   TIME AVG. FORCE       2.048E+04
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.225E-03   AT NODE         85   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.980E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.560E-05   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     3.289E+03   TIME AVG. MOMENT      2.182E+03
 LARGEST RESIDUAL MOMENT           -4.544E-04   AT NODE         61   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.359E-02   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.620E-05   AT NODE         72   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.750E-03,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         2.00    
1

   Abaqus 6.12-1                                  Date 26-oct.-2017   Time 16:19:23
   For use by  under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    3     INCREMENT     1     STEP TIME    0.00    


                        S T E P       3     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-08
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM CUT-BACKS ALLOWED IN AN INCREMENT                                 5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     100

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     0.104    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.141E+04   TIME AVG. FORCE       5.141E+04
 LARGEST RESIDUAL FORCE             1.226E+04   AT NODE         87   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.353E+03   TIME AVG. MOMENT      2.353E+03
 LARGEST RESIDUAL MOMENT            3.046E+03   AT NODE         62   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.130       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.130       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       308.       TIME AVG. FORCE        308.    
 LARGEST RESIDUAL FORCE              243.       AT NODE         53   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.573E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.125E+03   TIME AVG. MOMENT      2.125E+03
 LARGEST RESIDUAL MOMENT             102.       AT NODE         42   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.163       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.319E-02   AT NODE         44   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       907.       TIME AVG. FORCE        907.    
 LARGEST RESIDUAL FORCE              380.       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.548E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.148E+03   TIME AVG. MOMENT      2.148E+03
 LARGEST RESIDUAL MOMENT            -201.       AT NODE         68   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.108       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.573E-02   AT NODE         53   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       126.       TIME AVG. FORCE        126.    
 LARGEST RESIDUAL FORCE             -22.9       AT NODE         32   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.057E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.197E+03   TIME AVG. MOMENT      2.197E+03
 LARGEST RESIDUAL MOMENT            -1.00       AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.109       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.750E-03   AT NODE         76   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.701E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       141.       TIME AVG. FORCE        141.    
 LARGEST RESIDUAL FORCE              19.2       AT NODE         84   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.960E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.195E+03   TIME AVG. MOMENT      2.195E+03
 LARGEST RESIDUAL MOMENT             6.11       AT NODE         30   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.114       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.293E-03   AT NODE         39   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       112.       TIME AVG. FORCE        112.    
 LARGEST RESIDUAL FORCE             0.248       AT NODE         84   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.132E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.409E+03   TIME AVG. MOMENT      2.409E+03
 LARGEST RESIDUAL MOMENT           -4.733E-02   AT NODE         66   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.115       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.481E-04   AT NODE         66   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         2.10    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 4 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.005E+04   TIME AVG. FORCE       5.079E+03
 LARGEST RESIDUAL FORCE            -7.633E+03   AT NODE         45   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.176E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.168E+03   TIME AVG. MOMENT      2.289E+03
 LARGEST RESIDUAL MOMENT            -903.       AT NODE         72   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.153       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.175E-02   AT NODE         74   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.982E+03   TIME AVG. FORCE       1.047E+03
 LARGEST RESIDUAL FORCE            -1.420E+03   AT NODE         31   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.493E-02   AT NODE         80   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.124E+03   TIME AVG. MOMENT      2.267E+03
 LARGEST RESIDUAL MOMENT            -315.       AT NODE         26   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.113       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.031E-02   AT NODE         53   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.708E+03   TIME AVG. FORCE        910.    
 LARGEST RESIDUAL FORCE             2.134E+03   AT NODE         54   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.367E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.099E+03   TIME AVG. MOMENT      2.254E+03
 LARGEST RESIDUAL MOMENT            -58.8       AT NODE         26   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.106       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.376E-02   AT NODE         57   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       229.       TIME AVG. FORCE        171.    
 LARGEST RESIDUAL FORCE              44.2       AT NODE         54   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.210E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.116E+03   TIME AVG. MOMENT      2.263E+03
 LARGEST RESIDUAL MOMENT            -7.03       AT NODE         58   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.100       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.232E-03   AT NODE         54   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    7.447E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       288.       TIME AVG. FORCE        200.    
 LARGEST RESIDUAL FORCE              76.8       AT NODE         55   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.855E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.110E+03   TIME AVG. MOMENT      2.260E+03
 LARGEST RESIDUAL MOMENT             13.8       AT NODE         37   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.280E-02   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.776E-03   AT NODE         59   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       212.       TIME AVG. FORCE        162.    
 LARGEST RESIDUAL FORCE            -0.558       AT NODE         61   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.679E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.235E+03   TIME AVG. MOMENT      2.322E+03
 LARGEST RESIDUAL MOMENT           -0.125       AT NODE         64   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.210E-02   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.162E-04   AT NODE         38   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         2.20    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.347E+04   TIME AVG. FORCE       4.599E+03
 LARGEST RESIDUAL FORCE            -7.140E+03   AT NODE         27   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.120       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.137E+03   TIME AVG. MOMENT      2.260E+03
 LARGEST RESIDUAL MOMENT            -647.       AT NODE         79   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      8.450E-02   AT NODE         35   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.077E-02   AT NODE         77   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       760.       TIME AVG. FORCE        361.    
 LARGEST RESIDUAL FORCE              497.       AT NODE         35   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.069E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.078E+03   TIME AVG. MOMENT      2.241E+03
 LARGEST RESIDUAL MOMENT            -246.       AT NODE         57   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.112       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.606E-02   AT NODE         45   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      7.632E+03   TIME AVG. FORCE       2.652E+03
 LARGEST RESIDUAL FORCE            -4.053E+03   AT NODE         26   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.603E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.046E+03   TIME AVG. MOMENT      2.230E+03
 LARGEST RESIDUAL MOMENT            -196.       AT NODE         41   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.328E-02   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.804E-02   AT NODE         21   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       305.       TIME AVG. FORCE        210.    
 LARGEST RESIDUAL FORCE              2.93       AT NODE         24   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.050E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.098E+03   TIME AVG. MOMENT      2.247E+03
 LARGEST RESIDUAL MOMENT           -0.645       AT NODE         38   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.411E-02   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.487E-03   AT NODE         37   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -4.891E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       448.       TIME AVG. FORCE        257.    
 LARGEST RESIDUAL FORCE              94.9       AT NODE         83   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.210E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.138E+03   TIME AVG. MOMENT      2.261E+03
 LARGEST RESIDUAL MOMENT            -15.8       AT NODE         64   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.742E-02   AT NODE         27   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.391E-03   AT NODE         60   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       334.       TIME AVG. FORCE        219.    
 LARGEST RESIDUAL FORCE             3.334E-03   AT NODE         86   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.367E-05   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.051E+03   TIME AVG. MOMENT      2.565E+03
 LARGEST RESIDUAL MOMENT            7.904E-03   AT NODE         38   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.742E-02   AT NODE         27   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.914E-05   AT NODE         64   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED         2.30    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.658E+03   TIME AVG. FORCE        829.    
 LARGEST RESIDUAL FORCE              937.       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.900E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.016E+03   TIME AVG. MOMENT      2.428E+03
 LARGEST RESIDUAL MOMENT            -106.       AT NODE         63   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.897E-02   AT NODE         67   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.986E-02   AT NODE         64   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       577.       TIME AVG. FORCE        309.    
 LARGEST RESIDUAL FORCE              247.       AT NODE         54   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.219E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.003E+03   TIME AVG. MOMENT      2.425E+03
 LARGEST RESIDUAL MOMENT            -61.2       AT NODE         59   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.912E-02   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.418E-02   AT NODE         56   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       686.       TIME AVG. FORCE        336.    
 LARGEST RESIDUAL FORCE              246.       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.980E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.001E+03   TIME AVG. MOMENT      2.424E+03
 LARGEST RESIDUAL MOMENT            -12.7       AT NODE         62   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.493E-02   AT NODE         71   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.628E-03   AT NODE         77   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       401.       TIME AVG. FORCE        265.    
 LARGEST RESIDUAL FORCE             -9.03       AT NODE         60   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.954E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.078E+03   TIME AVG. MOMENT      2.443E+03
 LARGEST RESIDUAL MOMENT             1.19       AT NODE         38   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.494E-02   AT NODE         71   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.337E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.182E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       405.       TIME AVG. FORCE        266.    
 LARGEST RESIDUAL FORCE             -11.1       AT NODE         36   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.555E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.069E+03   TIME AVG. MOMENT      2.441E+03
 LARGEST RESIDUAL MOMENT             1.61       AT NODE         35   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.503E-02   AT NODE         71   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.691E-03   AT NODE         35   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       394.       TIME AVG. FORCE        263.    
 LARGEST RESIDUAL FORCE            -3.859E-02   AT NODE         36   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.307E-04   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.974E+03   TIME AVG. MOMENT      2.667E+03
 LARGEST RESIDUAL MOMENT            1.248E-02   AT NODE         39   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.503E-02   AT NODE         71   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.581E-04   AT NODE         62   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED         2.40    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.053E+03   TIME AVG. FORCE        421.    
 LARGEST RESIDUAL FORCE              401.       AT NODE         90   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.535E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.955E+03   TIME AVG. MOMENT      2.525E+03
 LARGEST RESIDUAL MOMENT            -81.1       AT NODE         63   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.649E-02   AT NODE         68   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.753E-02   AT NODE         66   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       600.       TIME AVG. FORCE        331.    
 LARGEST RESIDUAL FORCE             -197.       AT NODE         43   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.500E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.948E+03   TIME AVG. MOMENT      2.523E+03
 LARGEST RESIDUAL MOMENT            -31.4       AT NODE         63   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.334E-02   AT NODE         70   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.159E-02   AT NODE         65   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       517.       TIME AVG. FORCE        314.    
 LARGEST RESIDUAL FORCE              39.1       AT NODE         87   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.232E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.972E+03   TIME AVG. MOMENT      2.528E+03
 LARGEST RESIDUAL MOMENT            -2.03       AT NODE         58   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.297E-02   AT NODE         70   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.681E-03   AT NODE         20   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.378E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       487.       TIME AVG. FORCE        308.    
 LARGEST RESIDUAL FORCE             -6.36       AT NODE         37   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.669E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.080E+03   TIME AVG. MOMENT      2.550E+03
 LARGEST RESIDUAL MOMENT           -0.768       AT NODE         61   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.300E-02   AT NODE         70   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.901E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    7.185E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       476.       TIME AVG. FORCE        306.    
 LARGEST RESIDUAL FORCE            -0.244       AT NODE         37   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.090E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.903E+03   TIME AVG. MOMENT      2.714E+03
 LARGEST RESIDUAL MOMENT           -4.029E-02   AT NODE         59   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.301E-02   AT NODE         70   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.785E-04   AT NODE         62   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED         2.50    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       805.       TIME AVG. FORCE        389.    
 LARGEST RESIDUAL FORCE              287.       AT NODE         31   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.885E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.933E+03   TIME AVG. MOMENT      2.584E+03
 LARGEST RESIDUAL MOMENT            -69.6       AT NODE         63   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.431E-02   AT NODE         68   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.625E-02   AT NODE         67   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       669.       TIME AVG. FORCE        366.    
 LARGEST RESIDUAL FORCE             -178.       AT NODE         44   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.333E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.941E+03   TIME AVG. MOMENT      2.585E+03
 LARGEST RESIDUAL MOMENT            -28.5       AT NODE         63   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.152E-02   AT NODE         70   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.150E-02   AT NODE         66   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       550.       TIME AVG. FORCE        347.    
 LARGEST RESIDUAL FORCE              4.26       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.068E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.054E+03   TIME AVG. MOMENT      2.604E+03
 LARGEST RESIDUAL MOMENT            0.325       AT NODE         80   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.133E-02   AT NODE         28   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.969E-04   AT NODE         16   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.140E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       551.       TIME AVG. FORCE        347.    
 LARGEST RESIDUAL FORCE            -0.326       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.314E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.887E+03   TIME AVG. MOMENT      2.743E+03
 LARGEST RESIDUAL MOMENT            3.793E-02   AT NODE         41   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.132E-02   AT NODE         70   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.184E-04   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED         2.60    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       899.       TIME AVG. FORCE        425.    
 LARGEST RESIDUAL FORCE              292.       AT NODE         32   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.100E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.963E+03   TIME AVG. MOMENT      2.632E+03
 LARGEST RESIDUAL MOMENT            -66.7       AT NODE         62   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.254E-02   AT NODE         68   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.588E-02   AT NODE         67   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       741.       TIME AVG. FORCE        403.    
 LARGEST RESIDUAL FORCE              158.       AT NODE         54   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.779E-03   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.962E+03   TIME AVG. MOMENT      2.632E+03
 LARGEST RESIDUAL MOMENT            -32.6       AT NODE         63   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.002E-02   AT NODE         69   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.189E-02   AT NODE         67   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       620.       TIME AVG. FORCE        386.    
 LARGEST RESIDUAL FORCE             -3.79       AT NODE         40   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.871E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.047E+03   TIME AVG. MOMENT      2.644E+03
 LARGEST RESIDUAL MOMENT            0.291       AT NODE         35   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.988E-02   AT NODE         28   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.195E-03   AT NODE         62   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.065E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       654.       TIME AVG. FORCE        391.    
 LARGEST RESIDUAL FORCE            -0.333       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.201       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.032E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.327E+03   TIME AVG. MOMENT      2.684E+03
 LARGEST RESIDUAL MOMENT           -2.824E-02   AT NODE         58   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.986E-02   AT NODE         28   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.982E-04   AT NODE         61   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED         2.70    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.730E+03   TIME AVG. FORCE        683.    
 LARGEST RESIDUAL FORCE            -1.409E+03   AT NODE         41   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.301       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.485E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.036E+03   TIME AVG. MOMENT      2.603E+03
 LARGEST RESIDUAL MOMENT            -266.       AT NODE         64   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.109       AT NODE         31   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.994E-02   AT NODE         65   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.007E+03   TIME AVG. FORCE        468.    
 LARGEST RESIDUAL FORCE              314.       AT NODE         69   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.301       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.153E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.041E+03   TIME AVG. MOMENT      2.603E+03
 LARGEST RESIDUAL MOMENT            -79.6       AT NODE         64   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.104       AT NODE         68   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.073E-02   AT NODE         34   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       967.       TIME AVG. FORCE        463.    
 LARGEST RESIDUAL FORCE             -195.       AT NODE         57   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.301       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.364E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.037E+03   TIME AVG. MOMENT      2.603E+03
 LARGEST RESIDUAL MOMENT             10.9       AT NODE         78   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.102       AT NODE         29   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.481E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.025E-03
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       759.       TIME AVG. FORCE        437.    
 LARGEST RESIDUAL FORCE             -20.3       AT NODE         58   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.301       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.128E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.093E+03   TIME AVG. MOMENT      2.610E+03
 LARGEST RESIDUAL MOMENT             1.61       AT NODE         41   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.102       AT NODE         69   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.887E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    4.275E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       756.       TIME AVG. FORCE        436.    
 LARGEST RESIDUAL FORCE             -13.7       AT NODE         59   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.301       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.401E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.083E+03   TIME AVG. MOMENT      2.609E+03
 LARGEST RESIDUAL MOMENT             1.21       AT NODE         39   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.103       AT NODE         69   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.466E-03   AT NODE         57   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       748.       TIME AVG. FORCE        435.    
 LARGEST RESIDUAL FORCE            -0.181       AT NODE         59   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.301       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.353E-04   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.741E+03   TIME AVG. MOMENT      2.691E+03
 LARGEST RESIDUAL MOMENT            4.207E-02   AT NODE         42   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.103       AT NODE         69   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.815E-04   AT NODE         38   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED       0.850    ,  TOTAL TIME COMPLETED         2.85    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.348E+03   TIME AVG. FORCE        759.    
 LARGEST RESIDUAL FORCE            -1.984E+03   AT NODE         57   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.301       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.705E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.137E+03   TIME AVG. MOMENT      2.629E+03
 LARGEST RESIDUAL MOMENT            -364.       AT NODE         64   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.108       AT NODE         31   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.401E-02   AT NODE         65   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.198E+03   TIME AVG. FORCE        520.    
 LARGEST RESIDUAL FORCE              350.       AT NODE         69   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.301       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.168E-02   AT NODE         75   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.140E+03   TIME AVG. MOMENT      2.630E+03
 LARGEST RESIDUAL MOMENT            -95.3       AT NODE         65   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.103       AT NODE         31   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.318E-02   AT NODE         64   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.149E+03   TIME AVG. FORCE        515.    
 LARGEST RESIDUAL FORCE             -309.       AT NODE         41   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.301       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.535E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.137E+03   TIME AVG. MOMENT      2.629E+03
 LARGEST RESIDUAL MOMENT             15.5       AT NODE         77   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.100       AT NODE         69   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.789E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       877.       TIME AVG. FORCE        484.    
 LARGEST RESIDUAL FORCE             -25.3       AT NODE         40   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.301       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.720E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.187E+03   TIME AVG. MOMENT      2.635E+03
 LARGEST RESIDUAL MOMENT             1.78       AT NODE         41   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.100       AT NODE         29   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.054E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.522E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       883.       TIME AVG. FORCE        485.    
 LARGEST RESIDUAL FORCE             -28.4       AT NODE         58   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.301       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.007E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.161E+03   TIME AVG. MOMENT      2.632E+03
 LARGEST RESIDUAL MOMENT            -2.18       AT NODE         58   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.100       AT NODE         29   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.365E-03   AT NODE         55   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       850.       TIME AVG. FORCE        481.    
 LARGEST RESIDUAL FORCE            -0.445       AT NODE         58   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.301       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.261E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.370E+03   TIME AVG. MOMENT      2.655E+03
 LARGEST RESIDUAL MOMENT            7.654E-02   AT NODE         42   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.100       AT NODE         29   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.206E-04   AT NODE         39   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         3.00    
1

   Abaqus 6.12-1                                  Date 26-oct.-2017   Time 16:19:25
   For use by  under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    4     INCREMENT     1     STEP TIME    0.00    


                        S T E P       4     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.100    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM CUT-BACKS ALLOWED IN AN INCREMENT                                 5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     100

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     0.104    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.445E+04   TIME AVG. FORCE       1.445E+04
 LARGEST RESIDUAL FORCE            -9.639E+03   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.105       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.105       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.098E+03   TIME AVG. MOMENT      2.098E+03
 LARGEST RESIDUAL MOMENT            -223.       AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       778.       TIME AVG. FORCE        778.    
 LARGEST RESIDUAL FORCE              10.9       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.105       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.760E-03   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.245E+03   TIME AVG. MOMENT      2.245E+03
 LARGEST RESIDUAL MOMENT            0.548       AT NODE         41   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.178E-03   AT NODE         17   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       802.       TIME AVG. FORCE        802.    
 LARGEST RESIDUAL FORCE            -0.218       AT NODE         42   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.104       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.266E-04   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.054E+03   TIME AVG. MOMENT      3.054E+03
 LARGEST RESIDUAL MOMENT            5.302E-02   AT NODE         43   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.349E-04   AT NODE         53   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         3.10    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       723.       TIME AVG. FORCE        763.    
 LARGEST RESIDUAL FORCE              45.3       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.632E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.131E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.083E+03   TIME AVG. MOMENT      2.568E+03
 LARGEST RESIDUAL MOMENT             5.57       AT NODE         67   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.982E-03   AT NODE         75   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.542E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       729.       TIME AVG. FORCE        765.    
 LARGEST RESIDUAL FORCE             -11.6       AT NODE         58   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.103       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.460E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.134E+03   TIME AVG. MOMENT      2.594E+03
 LARGEST RESIDUAL MOMENT           -0.721       AT NODE         55   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.971E-03   AT NODE         29   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.553E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       839.       TIME AVG. FORCE        821.    
 LARGEST RESIDUAL FORCE            -3.675E-02   AT NODE         58   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.103       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.509E-04   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.101E+03   TIME AVG. MOMENT      3.077E+03
 LARGEST RESIDUAL MOMENT            1.345E-02   AT NODE         56   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.259E-04   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         3.20    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       664.       TIME AVG. FORCE        769.    
 LARGEST RESIDUAL FORCE              45.0       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.379E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.341E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.083E+03   TIME AVG. MOMENT      2.746E+03
 LARGEST RESIDUAL MOMENT             6.63       AT NODE         67   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.179E-03   AT NODE         25   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -4.179E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       678.       TIME AVG. FORCE        773.    
 LARGEST RESIDUAL FORCE             -18.2       AT NODE         40   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.102       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.335E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.111E+03   TIME AVG. MOMENT      2.755E+03
 LARGEST RESIDUAL MOMENT            -1.13       AT NODE         56   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.553E-03   AT NODE         70   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    4.344E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       707.       TIME AVG. FORCE        783.    
 LARGEST RESIDUAL FORCE            -0.122       AT NODE         40   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.103       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.492E-04   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.345E+03   TIME AVG. MOMENT      2.833E+03
 LARGEST RESIDUAL MOMENT            2.170E-02   AT NODE         60   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.332E-04   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED         3.30    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       605.       TIME AVG. FORCE        738.    
 LARGEST RESIDUAL FORCE              44.3       AT NODE         96   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.206E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.071E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.062E+03   TIME AVG. MOMENT      2.640E+03
 LARGEST RESIDUAL MOMENT             8.00       AT NODE         30   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.478E-03   AT NODE         72   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.088E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       631.       TIME AVG. FORCE        745.    
 LARGEST RESIDUAL FORCE             -26.9       AT NODE         59   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.102       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.026E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.104E+03   TIME AVG. MOMENT      2.651E+03
 LARGEST RESIDUAL MOMENT            -1.72       AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.156E-03   AT NODE         27   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       614.       TIME AVG. FORCE        741.    
 LARGEST RESIDUAL FORCE            -0.339       AT NODE         39   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.103       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.091E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.371E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.274E+03   TIME AVG. MOMENT      2.694E+03
 LARGEST RESIDUAL MOMENT           -3.681E-02   AT NODE         57   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.948E-04   AT NODE         43   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED         3.40    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       551.       TIME AVG. FORCE        703.    
 LARGEST RESIDUAL FORCE             -49.7       AT NODE         44   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.082E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.260E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.074E+03   TIME AVG. MOMENT      2.570E+03
 LARGEST RESIDUAL MOMENT             10.1       AT NODE         30   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.952E-03   AT NODE         71   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.579E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       588.       TIME AVG. FORCE        710.    
 LARGEST RESIDUAL FORCE             -37.2       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.103       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.222E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.101E+03   TIME AVG. MOMENT      2.575E+03
 LARGEST RESIDUAL MOMENT            -2.86       AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.763E-03   AT NODE         26   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       540.       TIME AVG. FORCE        701.    
 LARGEST RESIDUAL FORCE            -0.930       AT NODE         59   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.105       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.828E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -4.566E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.227E+03   TIME AVG. MOMENT      2.600E+03
 LARGEST RESIDUAL MOMENT            9.302E-02   AT NODE         40   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.684E-04   AT NODE         41   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.174E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED         3.50    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       505.       TIME AVG. FORCE        668.    
 LARGEST RESIDUAL FORCE             -68.3       AT NODE         44   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -8.961E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.525E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.086E+03   TIME AVG. MOMENT      2.514E+03
 LARGEST RESIDUAL MOMENT             13.5       AT NODE         69   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.700E-03   AT NODE         71   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       548.       TIME AVG. FORCE        675.    
 LARGEST RESIDUAL FORCE             -49.2       AT NODE         60   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.104       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.413E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.120E+03   TIME AVG. MOMENT      2.520E+03
 LARGEST RESIDUAL MOMENT             4.79       AT NODE         75   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.354E-03   AT NODE         25   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       468.       TIME AVG. FORCE        662.    
 LARGEST RESIDUAL FORCE             -2.67       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.107       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.127E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.699E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.213E+03   TIME AVG. MOMENT      2.536E+03
 LARGEST RESIDUAL MOMENT           -0.255       AT NODE         59   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.157E-03   AT NODE         57   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.167E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED         3.60    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       479.       TIME AVG. FORCE        636.    
 LARGEST RESIDUAL FORCE             -103.       AT NODE         58   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -8.782E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.906E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.125E+03   TIME AVG. MOMENT      2.477E+03
 LARGEST RESIDUAL MOMENT             19.0       AT NODE         28   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.878E-03   AT NODE         28   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       506.       TIME AVG. FORCE        640.    
 LARGEST RESIDUAL FORCE             -60.3       AT NODE         37   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.104       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.576E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.152E+03   TIME AVG. MOMENT      2.481E+03
 LARGEST RESIDUAL MOMENT            -8.04       AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.872E-03   AT NODE         23   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       413.       TIME AVG. FORCE        626.    
 LARGEST RESIDUAL FORCE             -8.14       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.109       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.525E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.237E+03   TIME AVG. MOMENT      2.493E+03
 LARGEST RESIDUAL MOMENT           -0.767       AT NODE         59   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.069E-03   AT NODE         58   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.973E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       407.       TIME AVG. FORCE        625.    
 LARGEST RESIDUAL FORCE             -1.17       AT NODE         61   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.111       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.145E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.076E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.395E+03   TIME AVG. MOMENT      2.516E+03
 LARGEST RESIDUAL MOMENT            0.119       AT NODE         39   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.902E-04   AT NODE         37   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.224E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED         3.70    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       905.       TIME AVG. FORCE        660.    
 LARGEST RESIDUAL FORCE             -315.       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.700E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.425E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.154E+03   TIME AVG. MOMENT      2.470E+03
 LARGEST RESIDUAL MOMENT            -48.7       AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.049E-02   AT NODE         28   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       373.       TIME AVG. FORCE        594.    
 LARGEST RESIDUAL FORCE              43.6       AT NODE         55   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -8.944E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.245E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.209E+03   TIME AVG. MOMENT      2.477E+03
 LARGEST RESIDUAL MOMENT            -15.3       AT NODE         25   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.686E-03   AT NODE         28   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       559.       TIME AVG. FORCE        617.    
 LARGEST RESIDUAL FORCE             -96.0       AT NODE         61   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.109       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.953E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.201E+03   TIME AVG. MOMENT      2.476E+03
 LARGEST RESIDUAL MOMENT            -9.20       AT NODE         60   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.332E-03   AT NODE         40   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       339.       TIME AVG. FORCE        590.    
 LARGEST RESIDUAL FORCE             -2.06       AT NODE         37   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.112       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.769E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.305E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.281E+03   TIME AVG. MOMENT      2.486E+03
 LARGEST RESIDUAL MOMENT           -0.193       AT NODE         59   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.014E-03   AT NODE         62   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.123E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       0.800    ,  TOTAL TIME COMPLETED         3.80    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.881E+03   TIME AVG. FORCE        733.    
 LARGEST RESIDUAL FORCE             -619.       AT NODE         60   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.985E-02   AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.809E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.195E+03   TIME AVG. MOMENT      2.454E+03
 LARGEST RESIDUAL MOMENT             104.       AT NODE         75   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.545E-02   AT NODE         71   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       270.       TIME AVG. FORCE        554.    
 LARGEST RESIDUAL FORCE             -43.0       AT NODE         43   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.334E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.688E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.217E+03   TIME AVG. MOMENT      2.456E+03
 LARGEST RESIDUAL MOMENT            -19.9       AT NODE         27   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.400E-02   AT NODE         71   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.511E+03   TIME AVG. FORCE        692.    
 LARGEST RESIDUAL FORCE             -394.       AT NODE         36   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.113       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.007E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.216E+03   TIME AVG. MOMENT      2.456E+03
 LARGEST RESIDUAL MOMENT             38.9       AT NODE         37   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.528E-02   AT NODE         40   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       283.       TIME AVG. FORCE        556.    
 LARGEST RESIDUAL FORCE            -0.673       AT NODE         60   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.115       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.254E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.962E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.288E+03   TIME AVG. MOMENT      2.464E+03
 LARGEST RESIDUAL MOMENT           -7.063E-02   AT NODE         28   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.365E-04   AT NODE         26   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED         3.90    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.470E+05   TIME AVG. FORCE       4.520E+04
 LARGEST RESIDUAL FORCE            -1.467E+05   AT NODE         62   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.600       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.715       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.674E+03   TIME AVG. MOMENT      2.585E+03
 LARGEST RESIDUAL MOMENT            2.490E+04   AT NODE         75   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.270       AT NODE         26   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.243       AT NODE         27   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.252E+04   TIME AVG. FORCE       3.753E+03
 LARGEST RESIDUAL FORCE            -1.537E+04   AT NODE         86   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.522       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.352E-02   AT NODE         66   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.271E+03   TIME AVG. MOMENT      2.545E+03
 LARGEST RESIDUAL MOMENT           -1.682E+04   AT NODE         78   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.680       AT NODE         78   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.452       AT NODE         80   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 5 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.077E+05   TIME AVG. FORCE       3.127E+04
 LARGEST RESIDUAL FORCE            -2.029E+05   AT NODE         67   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.169       AT NODE         28   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.378       AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.927E+03   TIME AVG. MOMENT      2.511E+03
 LARGEST RESIDUAL MOMENT            1.396E+04   AT NODE         76   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.761       AT NODE         77   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.197       AT NODE         63   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.034E+05   TIME AVG. FORCE       1.084E+04
 LARGEST RESIDUAL FORCE            -1.461E+05   AT NODE         81   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.151       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.738E-02   AT NODE         15   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.943E+03   TIME AVG. MOMENT      2.812E+03
 LARGEST RESIDUAL MOMENT           -5.583E+04   AT NODE         77   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.633       AT NODE         77   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -1.38       AT NODE         77   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 7 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      2.764E+04   TIME AVG. FORCE       3.264E+03
 LARGEST RESIDUAL FORCE             3.511E+04   AT NODE         70   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.122       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.534E-02   AT NODE         54   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.093E+03   TIME AVG. MOMENT      2.527E+03
 LARGEST RESIDUAL MOMENT            1.793E+03   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.581       AT NODE         77   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.763E-02   AT NODE         32   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      9.425E+04   TIME AVG. FORCE       9.925E+03
 LARGEST RESIDUAL FORCE            -2.269E+05   AT NODE         22   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.134       AT NODE         49   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.133E-02   AT NODE         84   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.086E+03   TIME AVG. MOMENT      2.726E+03
 LARGEST RESIDUAL MOMENT            5.300E+04   AT NODE         78   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.644       AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION      1.05       AT NODE         75   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    10 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       263.       TIME AVG. FORCE        526.    
 LARGEST RESIDUAL FORCE              3.02       AT NODE         88   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.178E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.113E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.279E+03   TIME AVG. MOMENT      2.446E+03
 LARGEST RESIDUAL MOMENT            0.484       AT NODE         37   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.315E-02   AT NODE         30   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.373E-03   AT NODE         49   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.930E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       262.       TIME AVG. FORCE        526.    
 LARGEST RESIDUAL FORCE            -0.813       AT NODE         37   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.361E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.828E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.817E+03   TIME AVG. MOMENT      2.500E+03
 LARGEST RESIDUAL MOMENT            0.118       AT NODE         36   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.391E-02   AT NODE         30   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.210E-04   AT NODE         43   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       758.       TIME AVG. FORCE        576.    
 LARGEST RESIDUAL FORCE            -1.010E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.365E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.868E-05   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.286E+03   TIME AVG. MOMENT      2.546E+03
 LARGEST RESIDUAL MOMENT            6.554E-04   AT NODE         64   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.392E-02   AT NODE         30   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.483E-05   AT NODE         60   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-02,  FRACTION OF STEP COMPLETED  0.925    
 STEP TIME COMPLETED       0.925    ,  TOTAL TIME COMPLETED         3.93    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       243.       TIME AVG. FORCE        546.    
 LARGEST RESIDUAL FORCE             -6.35       AT NODE         38   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.536E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.108E-03   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.273E+03   TIME AVG. MOMENT      2.522E+03
 LARGEST RESIDUAL MOMENT            0.706       AT NODE         72   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.964E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.573E-03   AT NODE         30   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.597E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       242.       TIME AVG. FORCE        546.    
 LARGEST RESIDUAL FORCE             0.125       AT NODE         56   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.487E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.889E-04   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -9.626E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.304E+03   TIME AVG. MOMENT      2.615E+03
 LARGEST RESIDUAL MOMENT           -6.588E-02   AT NODE         61   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.964E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.375E-04   AT NODE         58   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -4.083E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          TIME INCREMENT MAY NOW INCREASE TO    5.625E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-02,  FRACTION OF STEP COMPLETED  0.962    
 STEP TIME COMPLETED       0.962    ,  TOTAL TIME COMPLETED         3.96    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-02

  NUMBER OF EQUATIONS =      582     NUMBER OF FLOATING PT. OPERATIONS =  1.31E+05

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       211.       TIME AVG. FORCE        518.    
 LARGEST RESIDUAL FORCE             0.507       AT NODE         96   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.435E-02   AT NODE         49   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.833E-04   AT NODE         57   DOF  2
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.126E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.406E+03   TIME AVG. MOMENT      2.598E+03
 LARGEST RESIDUAL MOMENT            0.119       AT NODE         38   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.964E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.660E-04   AT NODE         75   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.802E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         4.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         60  INCREMENTS
                       1  CUTBACKS IN AUTOMATIC INCREMENTATION
                     233  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     233  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     233  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                      14  WARNING MESSAGES DURING USER INPUT PROCESSING
                     144  WARNING MESSAGES DURING ANALYSIS
                      77  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      56  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   6.9000    
       SYSTEM TIME (SEC)    =   1.1000    
       TOTAL CPU TIME (SEC) =   8.0000    
       WALLCLOCK TIME (SEC) =          9
