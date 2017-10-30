1

   Abaqus 6.12-1                                  Date 26-oct.-2017   Time 16:12:35
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

     CHARACTERISTIC ELEMENT LENGTH     0.417    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     EQUATIONS ARE BEING REORDERED TO MINIMIZE WAVEFRONT

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.30000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          3
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 4 RATIO = 825.090E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       830.       TIME AVG. FORCE        830.    
 LARGEST RESIDUAL FORCE             6.797E+03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.927E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.927E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      8.38       TIME AVG. MOMENT       8.38    
 LARGEST RESIDUAL MOMENT           -0.303       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          2

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.096E-02   TIME AVG. FORCE       3.096E-02
 LARGEST RESIDUAL FORCE            -0.385       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.927E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.053E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      8.38       TIME AVG. MOMENT       8.38    
 LARGEST RESIDUAL MOMENT           -4.673E-04   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.770E-07   AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

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


 AVERAGE FORCE                      7.269E-07   TIME AVG. FORCE        20.1    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.557E-06   AT NODE         24   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.927E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.208E-06   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      8.38       TIME AVG. MOMENT       8.38    
 LARGEST RESIDUAL MOMENT            4.950E-08   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.771E-07   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       1.000E-02,  TOTAL TIME COMPLETED        1.000E-02


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.124       TIME AVG. FORCE       0.124    
 LARGEST RESIDUAL FORCE              1.54       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.926E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.105E-04   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      50.3       TIME AVG. MOMENT       29.3    
 LARGEST RESIDUAL MOMENT           -1.874E-03   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.650E-07   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.835E-06   TIME AVG. FORCE        20.1    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -8.486E-06   AT NODE         23   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.926E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.110E-06   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      50.3       TIME AVG. MOMENT       29.3    
 LARGEST RESIDUAL MOMENT            3.953E-07   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.651E-07   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E-02,  TOTAL TIME COMPLETED        2.000E-02


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.444       TIME AVG. FORCE       0.444    
 LARGEST RESIDUAL FORCE              5.40       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.887E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.693E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      88.0       TIME AVG. MOMENT       48.9    
 LARGEST RESIDUAL MOMENT           -6.095E-03   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.356E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.125E-06   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.138E-05   TIME AVG. FORCE        70.4    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -8.696E-05   AT NODE         23   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.888E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.007E-05   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      88.0       TIME AVG. MOMENT       48.9    
 LARGEST RESIDUAL MOMENT           -2.441E-06   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.356E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.126E-06   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-02,  FRACTION OF STEP COMPLETED  3.500E-02
 STEP TIME COMPLETED       3.500E-02,  TOTAL TIME COMPLETED        3.500E-02


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.31       TIME AVG. FORCE        2.31    
 LARGEST RESIDUAL FORCE             -27.3       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.820E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.729E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      145.       TIME AVG. MOMENT       72.8    
 LARGEST RESIDUAL MOMENT            2.204E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.534E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.102E-05   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.528E-04   TIME AVG. FORCE        117.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.064E-03   AT NODE         23   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.824E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.547E-05   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      145.       TIME AVG. MOMENT       72.8    
 LARGEST RESIDUAL MOMENT           -2.047E-05   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.534E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.103E-05   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-02,  FRACTION OF STEP COMPLETED  5.750E-02
 STEP TIME COMPLETED       5.750E-02,  TOTAL TIME COMPLETED        5.750E-02


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        12.1    
 LARGEST RESIDUAL FORCE             -137.       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.132       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.880E-03   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      229.       TIME AVG. MOMENT       104.    
 LARGEST RESIDUAL MOMENT           -7.593E-02   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.301E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.516E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.899E-03   TIME AVG. FORCE       6.899E-03
 LARGEST RESIDUAL FORCE            -1.040E-02   AT NODE         23   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.132       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.133E-04   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      229.       TIME AVG. MOMENT       104.    
 LARGEST RESIDUAL MOMENT           -1.664E-04   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.301E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.539E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.133E-07   TIME AVG. FORCE        175.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.110E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.132       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.625E-07   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      229.       TIME AVG. MOMENT       104.    
 LARGEST RESIDUAL MOMENT           -4.000E-08   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.301E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.859E-07   AT NODE         21   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    5.063E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-02,  FRACTION OF STEP COMPLETED  9.125E-02
 STEP TIME COMPLETED       9.125E-02,  TOTAL TIME COMPLETED        9.125E-02


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.063E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       63.8       TIME AVG. FORCE        63.8    
 LARGEST RESIDUAL FORCE             -679.       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.197       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.687E-03   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      357.       TIME AVG. MOMENT       146.    
 LARGEST RESIDUAL MOMENT            0.264       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.952E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.385E-05   AT NODE         19   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.029E-02   TIME AVG. FORCE       5.029E-02
 LARGEST RESIDUAL FORCE             7.850E-02   AT NODE          4   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.197       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.958E-04   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      357.       TIME AVG. MOMENT       146.    
 LARGEST RESIDUAL MOMENT            1.306E-03   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.952E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.674E-05   AT NODE         19   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.365E-05   TIME AVG. FORCE        250.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.122E-04   AT NODE         23   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.197       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.662E-06   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      357.       TIME AVG. MOMENT       146.    
 LARGEST RESIDUAL MOMENT           -4.685E-07   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.952E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.219E-06   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    7.594E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.063E-02,  FRACTION OF STEP COMPLETED  0.142    
 STEP TIME COMPLETED       0.142    ,  TOTAL TIME COMPLETED        0.142    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.594E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       339.       TIME AVG. FORCE        339.    
 LARGEST RESIDUAL FORCE            -3.282E+03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.292       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.946E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      547.       TIME AVG. MOMENT       203.    
 LARGEST RESIDUAL MOMENT             1.23       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.119       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.309E-04   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          3
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.100       TIME AVG. FORCE       0.100    
 LARGEST RESIDUAL FORCE            -0.348       AT NODE         24   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.292       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.632E-04   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      547.       TIME AVG. MOMENT       203.    
 LARGEST RESIDUAL MOMENT           -8.405E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.119       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.283E-04   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          2
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.541E-04   TIME AVG. FORCE        351.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             2.928E-03   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.292       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.630E-05   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      547.       TIME AVG. MOMENT       203.    
 LARGEST RESIDUAL MOMENT            3.186E-06   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.119       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.263E-05   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.100    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.594E-02,  FRACTION OF STEP COMPLETED  0.218    
 STEP TIME COMPLETED       0.218    ,  TOTAL TIME COMPLETED        0.218    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.166E+03   TIME AVG. FORCE       1.166E+03
 LARGEST RESIDUAL FORCE            -1.005E+04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.377       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.574E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT            -7.07       AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.089E-03   AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       48.0       TIME AVG. FORCE        48.0    
 LARGEST RESIDUAL FORCE             -132.       AT NODE         24   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.369       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.027E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT            5.374E-02   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.084E-03   AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.342E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       22.0       TIME AVG. FORCE        22.0    
 LARGEST RESIDUAL FORCE             -42.5       AT NODE         23   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.375       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.631E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT           -2.278E-03   AT NODE         21   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.971E-03   AT NODE         21   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    8.352E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      5.414E-02   TIME AVG. FORCE       5.414E-02
 LARGEST RESIDUAL FORCE            -9.411E-02   AT NODE         23   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.375       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.834E-04   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT           -6.042E-04   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.810E-05   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      3.359E-05   TIME AVG. FORCE        488.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             5.272E-05   AT NODE          4   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.375       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.086E-06   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT            1.314E-06   AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.441E-06   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.318    
 STEP TIME COMPLETED       0.318    ,  TOTAL TIME COMPLETED        0.318    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.551E+03   TIME AVG. FORCE       1.551E+03
 LARGEST RESIDUAL FORCE            -1.171E+04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.363       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.956E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT             10.6       AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.439E-03   AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       395.       TIME AVG. FORCE        395.    
 LARGEST RESIDUAL FORCE             -787.       AT NODE         24   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.341       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.211E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT            0.271       AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.308E-03   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.125E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       154.       TIME AVG. FORCE        154.    
 LARGEST RESIDUAL FORCE              297.       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.355       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.392E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT           -3.952E-02   AT NODE         21   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.179E-03   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -7.552E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       18.8       TIME AVG. FORCE        18.8    
 LARGEST RESIDUAL FORCE              28.5       AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.360       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.005E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT            7.739E-03   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.784E-03   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.493E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.447       TIME AVG. FORCE       0.447    
 LARGEST RESIDUAL FORCE             0.653       AT NODE          4   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.360       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.746E-04   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT           -5.111E-04   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.761E-04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      2.007E-04   TIME AVG. FORCE        667.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.817E-04   AT NODE         22   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.360       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.654E-05   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT           -1.211E-05   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.828E-06   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.418    
 STEP TIME COMPLETED       0.418    ,  TOTAL TIME COMPLETED        0.418    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.596E+03   TIME AVG. FORCE       1.596E+03
 LARGEST RESIDUAL FORCE             1.033E+04   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.342       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.702E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT            -9.87       AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.118E-03   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       209.       TIME AVG. FORCE        209.    
 LARGEST RESIDUAL FORCE             -416.       AT NODE         24   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.327       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.470E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT            0.165       AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.116E-03   AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.020E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       118.       TIME AVG. FORCE        118.    
 LARGEST RESIDUAL FORCE             -194.       AT NODE         23   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.339       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.150E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT           -1.665E-02   AT NODE         21   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.400E-03   AT NODE         21   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    4.451E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.98       TIME AVG. FORCE        3.98    
 LARGEST RESIDUAL FORCE              5.67       AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.341       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.163E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT           -4.837E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.070E-04   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      5.581E-02   TIME AVG. FORCE       5.581E-02
 LARGEST RESIDUAL FORCE            -7.579E-02   AT NODE         22   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.341       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.590E-04   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT            1.411E-04   AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.598E-05   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      1.104E-06   TIME AVG. FORCE        873.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.424E-06   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.341       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.160E-06   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT            1.820E-06   AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.279E-07   AT NODE         19   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.518    
 STEP TIME COMPLETED       0.518    ,  TOTAL TIME COMPLETED        0.518    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.611E+03   TIME AVG. FORCE       1.611E+03
 LARGEST RESIDUAL FORCE            -8.702E+03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.317       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.373E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT             9.46       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.961E-04   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       63.9       TIME AVG. FORCE        63.9    
 LARGEST RESIDUAL FORCE             -151.       AT NODE         24   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.310       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.880E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT           -5.450E-02   AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.584E-03   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.064E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       52.5       TIME AVG. FORCE        52.5    
 LARGEST RESIDUAL FORCE             -78.1       AT NODE         23   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.318       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.182E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT            4.348E-03   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.905E-03   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.318E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.169       TIME AVG. FORCE       0.169    
 LARGEST RESIDUAL FORCE             0.246       AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.318       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.116E-04   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT           -2.667E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.666E-04   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      4.969E-04   TIME AVG. FORCE       1.098E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             6.317E-04   AT NODE          4   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.318       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.308E-05   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT            7.896E-06   AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.957E-06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.618    
 STEP TIME COMPLETED       0.618    ,  TOTAL TIME COMPLETED        0.618    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.594E+03   TIME AVG. FORCE       1.594E+03
 LARGEST RESIDUAL FORCE             6.877E+03   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.289       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.974E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT            -9.36       AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.047E-03   AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.72       TIME AVG. FORCE        5.72    
 LARGEST RESIDUAL FORCE              21.0       AT NODE         24   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.290       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.727E-04   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT            8.601E-02   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.122E-03   AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.37       TIME AVG. FORCE        2.37    
 LARGEST RESIDUAL FORCE              6.26       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.291       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.324E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT           -6.125E-04   AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.734E-04   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.060E-05   TIME AVG. FORCE       1.337E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -4.651E-05   AT NODE         23   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.291       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.096E-06   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT            2.285E-04   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.043E-06   AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.718    
 STEP TIME COMPLETED       0.718    ,  TOTAL TIME COMPLETED        0.718    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.546E+03   TIME AVG. FORCE       1.546E+03
 LARGEST RESIDUAL FORCE            -4.891E+03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.270       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.326E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.056E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT             9.26       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.484E-03   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       63.5       TIME AVG. FORCE        63.5    
 LARGEST RESIDUAL FORCE              75.0       AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.275       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.636E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT           -0.176       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.192E-03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.065E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       22.1       TIME AVG. FORCE        22.1    
 LARGEST RESIDUAL FORCE              32.1       AT NODE         23   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.272       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.060E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT           -4.074E-03   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.889E-03   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -4.372E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      9.005E-02   TIME AVG. FORCE       9.005E-02
 LARGEST RESIDUAL FORCE             9.553E-02   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.272       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.780E-04   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT           -1.370E-03   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.194E-04   AT NODE         19   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      3.966E-05   TIME AVG. FORCE       1.586E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             4.516E-05   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.272       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.617E-06   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT           -4.109E-06   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.510E-06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.818    
 STEP TIME COMPLETED       0.818    ,  TOTAL TIME COMPLETED        0.818    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.468E+03   TIME AVG. FORCE       1.468E+03
 LARGEST RESIDUAL FORCE             4.555E+03   AT NODE         24   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.292       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.695E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT             9.16       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.920E-03   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       237.       TIME AVG. FORCE        237.    
 LARGEST RESIDUAL FORCE              310.       AT NODE         23   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.304       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.315E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT           -0.262       AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.036E-03   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.723E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       84.2       TIME AVG. FORCE        84.2    
 LARGEST RESIDUAL FORCE              144.       AT NODE         23   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.296       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.764E-03   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT           -2.023E-02   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.754E-03   AT NODE         21   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.904E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       4.12       TIME AVG. FORCE        4.12    
 LARGEST RESIDUAL FORCE              4.56       AT NODE         22   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.294       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.711E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT            6.722E-03   AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.046E-04   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      2.778E-02   TIME AVG. FORCE       2.778E-02
 LARGEST RESIDUAL FORCE             3.261E-02   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.294       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.384E-04   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT            2.242E-04   AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.641E-05   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      5.001E-07   TIME AVG. FORCE       1.844E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             6.863E-07   AT NODE         23   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.294       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.722E-07   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT           -1.530E-06   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.898E-07   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.918    
 STEP TIME COMPLETED       0.918    ,  TOTAL TIME COMPLETED        0.918    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.219E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       775.       TIME AVG. FORCE        775.    
 LARGEST RESIDUAL FORCE             2.545E+03   AT NODE         24   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.251       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.101E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT            -4.94       AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.339E-03   AT NODE         19   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       92.6       TIME AVG. FORCE        92.6    
 LARGEST RESIDUAL FORCE              118.       AT NODE         23   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.259       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.101E-03   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT            0.136       AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.740E-03   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.028E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        12.1    
 LARGEST RESIDUAL FORCE              21.7       AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.256       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.123E-03   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT            6.102E-03   AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.431E-03   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.423E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.105       TIME AVG. FORCE       0.105    
 LARGEST RESIDUAL FORCE             0.123       AT NODE          4   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.256       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.688E-04   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT           -1.001E-03   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.285E-04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.332E-05   TIME AVG. FORCE       2.107E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.888E-05   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.256       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.138E-06   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT            6.159E-06   AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.463E-06   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.219E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    
1

   Abaqus 6.12-1                                  Date 26-oct.-2017   Time 16:12:54
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

     CHARACTERISTIC ELEMENT LENGTH     0.417    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40571E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       58.7       TIME AVG. FORCE        58.7    
 LARGEST RESIDUAL FORCE              65.8       AT NODE         23   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.110       AT NODE         20   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.110       AT NODE         20   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.273E+03   TIME AVG. MOMENT      1.273E+03
 LARGEST RESIDUAL MOMENT             3.67       AT NODE         22   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.571E-02   AT NODE         25   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.571E-02   AT NODE         25   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_1_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.959E-03   TIME AVG. FORCE       2.598E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             4.753E-03   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.111       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.558E-05   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.273E+03   TIME AVG. MOMENT      1.273E+03
 LARGEST RESIDUAL MOMENT            3.064E-03   AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.571E-02   AT NODE         25   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.031E-05   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       1.000E-02,  TOTAL TIME COMPLETED         1.01    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.81142E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.407E-02   TIME AVG. FORCE       3.056E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             2.170E-02   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.329       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.219       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.290E+03   TIME AVG. MOMENT      1.282E+03
 LARGEST RESIDUAL MOMENT            6.112E-03   AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.571E-02   AT NODE         25   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.590E-05   AT NODE         19   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E-02,  TOTAL TIME COMPLETED         1.02    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 1.60380E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.239E-02   TIME AVG. FORCE       4.239E-02
 LARGEST RESIDUAL FORCE             6.946E-02   AT NODE         24   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.422       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.197E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.316E+03   TIME AVG. MOMENT      1.293E+03
 LARGEST RESIDUAL MOMENT            1.139E-02   AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.356E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.202E-05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40570E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.392E-05   TIME AVG. FORCE       3.077E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.852E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.315       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.108       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.316E+03   TIME AVG. MOMENT      1.293E+03
 LARGEST RESIDUAL MOMENT            1.631E-04   AT NODE         24   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.356E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.288E-06   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-02,  FRACTION OF STEP COMPLETED  3.500E-02
 STEP TIME COMPLETED       3.500E-02,  TOTAL TIME COMPLETED         1.03    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40569E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.224       TIME AVG. FORCE       0.224    
 LARGEST RESIDUAL FORCE             0.386       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.367       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.106       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.355E+03   TIME AVG. MOMENT      1.309E+03
 LARGEST RESIDUAL MOMENT           -2.509E-02   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.534E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.737E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.81137E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.311E-04   TIME AVG. FORCE       3.104E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -9.821E-04   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.157       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.210       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.355E+03   TIME AVG. MOMENT      1.309E+03
 LARGEST RESIDUAL MOMENT            5.817E-04   AT NODE          2   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.534E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.974E-06   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-02,  FRACTION OF STEP COMPLETED  5.750E-02
 STEP TIME COMPLETED       5.750E-02,  TOTAL TIME COMPLETED         1.06    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 1.20283E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.16       TIME AVG. FORCE        1.16    
 LARGEST RESIDUAL FORCE              1.95       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.186       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.180E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.131E+03   TIME AVG. MOMENT      1.273E+03
 LARGEST RESIDUAL MOMENT           -5.382E-02   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.301E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.188E-04   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_5_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.404E-03   TIME AVG. FORCE       3.141E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -3.466E-03   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.186       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.074E-05   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.414E+03   TIME AVG. MOMENT      1.330E+03
 LARGEST RESIDUAL MOMENT            2.187E-03   AT NODE          2   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.301E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.041E-05   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    5.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-02,  FRACTION OF STEP COMPLETED  9.125E-02
 STEP TIME COMPLETED       9.125E-02,  TOTAL TIME COMPLETED         1.09    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.81114E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.92       TIME AVG. FORCE        5.92    
 LARGEST RESIDUAL FORCE              9.73       AT NODE         24   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.469       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.194       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.030E+03   TIME AVG. MOMENT      1.280E+03
 LARGEST RESIDUAL MOMENT           -0.116       AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.798E-04   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40556E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.265E-03   TIME AVG. FORCE       3.191E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.248E-02   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.373       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.584E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.503E+03   TIME AVG. MOMENT      1.358E+03
 LARGEST RESIDUAL MOMENT            8.699E-03   AT NODE         24   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.736E-05   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.141    
 STEP TIME COMPLETED       0.141    ,  TOTAL TIME COMPLETED         1.14    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 1.20272E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       8.93       TIME AVG. FORCE        8.93    
 LARGEST RESIDUAL FORCE              14.3       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.332       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.741E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.093E+03   TIME AVG. MOMENT      1.321E+03
 LARGEST RESIDUAL MOMENT           -0.147       AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.539E-04   AT NODE         20   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40543E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.166E-02   TIME AVG. FORCE       3.260E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.747E-02   AT NODE         24   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.422       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.025E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.594E+03   TIME AVG. MOMENT      1.392E+03
 LARGEST RESIDUAL MOMENT            1.082E-02   AT NODE         24   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.106E-05   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.191    
 STEP TIME COMPLETED       0.191    ,  TOTAL TIME COMPLETED         1.19    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_8_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       9.63       TIME AVG. FORCE        9.63    
 LARGEST RESIDUAL FORCE              15.0       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.424       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.683E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.157E+03   TIME AVG. MOMENT      1.363E+03
 LARGEST RESIDUAL MOMENT            0.155       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.417E-04   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40526E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.291E-02   TIME AVG. FORCE       3.341E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.742E-02   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.509       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.468E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.687E+03   TIME AVG. MOMENT      1.429E+03
 LARGEST RESIDUAL MOMENT            1.040E-02   AT NODE          2   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.417E-05   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.241    
 STEP TIME COMPLETED       0.241    ,  TOTAL TIME COMPLETED         1.24    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_9_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       10.6       TIME AVG. FORCE        10.6    
 LARGEST RESIDUAL FORCE              15.9       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.512       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.521E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.222E+03   TIME AVG. MOMENT      1.406E+03
 LARGEST RESIDUAL MOMENT           -0.165       AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.198E-04   AT NODE         18   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -8.770E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40506E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.412E-02   TIME AVG. FORCE       3.430E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.719E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.432       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.909E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.783E+03   TIME AVG. MOMENT      1.468E+03
 LARGEST RESIDUAL MOMENT            9.673E-03   AT NODE         24   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.654E-05   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.291    
 STEP TIME COMPLETED       0.291    ,  TOTAL TIME COMPLETED         1.29    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 1.60323E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       11.8       TIME AVG. FORCE        11.8    
 LARGEST RESIDUAL FORCE              17.1       AT NODE         24   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.484       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.149E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.289E+03   TIME AVG. MOMENT      1.450E+03
 LARGEST RESIDUAL MOMENT           -0.179       AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.012E-03   AT NODE         18   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.296E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40482E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.526E-02   TIME AVG. FORCE       3.524E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.855E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.410       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.354E-02   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.880E+03   TIME AVG. MOMENT      1.509E+03
 LARGEST RESIDUAL MOMENT            8.625E-03   AT NODE          2   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.784E-05   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.341    
 STEP TIME COMPLETED       0.341    ,  TOTAL TIME COMPLETED         1.34    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_11_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       13.5       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE              18.7       AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.413       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.557E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.376E+03   TIME AVG. MOMENT      1.497E+03
 LARGEST RESIDUAL MOMENT           -0.199       AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.224E-03   AT NODE         18   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.877E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.80910E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.644E-02   TIME AVG. FORCE       3.623E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.948E-02   AT NODE         15   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.277       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.136       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.978E+03   TIME AVG. MOMENT      1.552E+03
 LARGEST RESIDUAL MOMENT            7.240E-03   AT NODE          2   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.759E-05   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.391    
 STEP TIME COMPLETED       0.391    ,  TOTAL TIME COMPLETED         1.39    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40426E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       15.6       TIME AVG. FORCE        15.6    
 LARGEST RESIDUAL FORCE              21.2       AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.216       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.376E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.446E+03   TIME AVG. MOMENT      1.543E+03
 LARGEST RESIDUAL MOMENT            0.228       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.463E-03   AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.244E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_12_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.782E-02   TIME AVG. FORCE       3.725E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.406E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.216       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.161E-04   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.079E+03   TIME AVG. MOMENT      1.596E+03
 LARGEST RESIDUAL MOMENT           -6.462E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.497E-05   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.441    
 STEP TIME COMPLETED       0.441    ,  TOTAL TIME COMPLETED         1.44    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.80785E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       18.5       TIME AVG. FORCE        18.5    
 LARGEST RESIDUAL FORCE              24.5       AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.104       AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.116       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.540E+03   TIME AVG. MOMENT      1.592E+03
 LARGEST RESIDUAL MOMENT            0.268       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.743E-03   AT NODE         17   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.824E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40391E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.999E-02   TIME AVG. FORCE       3.830E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -3.034E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.700E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.682E-02   AT NODE          4   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.181E+03   TIME AVG. MOMENT      1.641E+03
 LARGEST RESIDUAL MOMENT           -5.137E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.868E-05   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.491    
 STEP TIME COMPLETED       0.491    ,  TOTAL TIME COMPLETED         1.49    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_14_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       22.2       TIME AVG. FORCE        22.2    
 LARGEST RESIDUAL FORCE              28.7       AT NODE         23   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.794E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.424E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.662E+03   TIME AVG. MOMENT      1.642E+03
 LARGEST RESIDUAL MOMENT            0.325       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.077E-03   AT NODE         16   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.743E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_14_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.494E-02   TIME AVG. FORCE       3.938E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -4.007E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.803E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.007E-04   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     IS ZERO EVERYWHERE BUT THE FORCE     RESIDUAL OR
          THE DISP.    CORRECTION IS NON-ZERO

 AVERAGE MOMENT                     2.285E+03   TIME AVG. MOMENT      1.687E+03
 LARGEST RESIDUAL MOMENT           -5.851E-03   AT NODE         21   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.019E-05   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40355E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.994E-05   TIME AVG. FORCE       3.938E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             9.859E-05   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.963E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.118E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.285E+03   TIME AVG. MOMENT      1.687E+03
 LARGEST RESIDUAL MOMENT           -8.564E-05   AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.001E-06   AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.541    
 STEP TIME COMPLETED       0.541    ,  TOTAL TIME COMPLETED         1.54    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 961.273E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       27.1       TIME AVG. FORCE        27.1    
 LARGEST RESIDUAL FORCE              34.4       AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.830E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.871E-02   AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.945E+03   TIME AVG. MOMENT      1.704E+03
 LARGEST RESIDUAL MOMENT            0.408       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.491E-03   AT NODE         15   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.261E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40318E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.834E-02   TIME AVG. FORCE       4.049E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -5.761E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.114       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.571E-02   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     IS ZERO EVERYWHERE BUT THE FORCE     RESIDUAL OR
          THE DISP.    CORRECTION IS NON-ZERO

 AVERAGE MOMENT                     2.391E+03   TIME AVG. MOMENT      1.734E+03
 LARGEST RESIDUAL MOMENT           -7.365E-03   AT NODE         22   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.600E-05   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 1.60211E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.043E-04   TIME AVG. FORCE       4.049E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.579E-04   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.144       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.041E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.391E+03   TIME AVG. MOMENT      1.734E+03
 LARGEST RESIDUAL MOMENT           -1.483E-04   AT NODE          4   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.716E-06   AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.591    
 STEP TIME COMPLETED       0.591    ,  TOTAL TIME COMPLETED         1.59    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_16_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       33.8       TIME AVG. FORCE        33.8    
 LARGEST RESIDUAL FORCE              42.0       AT NODE         23   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.144       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.920E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.874E+03   TIME AVG. MOMENT      1.743E+03
 LARGEST RESIDUAL MOMENT           -0.531       AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.020E-03   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    7.877E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_16_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.239E-02   TIME AVG. FORCE       7.239E-02
 LARGEST RESIDUAL FORCE            -9.396E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.144       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.014E-04   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.498E+03   TIME AVG. MOMENT      1.782E+03
 LARGEST RESIDUAL MOMENT           -1.053E-02   AT NODE         22   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.881E-05   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.80555E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.431E-04   TIME AVG. FORCE       4.161E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             5.507E-04   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.433E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.006E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.498E+03   TIME AVG. MOMENT      1.782E+03
 LARGEST RESIDUAL MOMENT           -2.647E-04   AT NODE         22   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.995E-06   AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.641    
 STEP TIME COMPLETED       0.641    ,  TOTAL TIME COMPLETED         1.64    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 1.60158E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       43.0       TIME AVG. FORCE        43.0    
 LARGEST RESIDUAL FORCE              52.2       AT NODE         23   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.048E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.385E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.814E+03   TIME AVG. MOMENT      1.784E+03
 LARGEST RESIDUAL MOMENT           -0.717       AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.695E-03   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.234E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.80477E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.159       TIME AVG. FORCE       0.159    
 LARGEST RESIDUAL FORCE            -0.178       AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.435E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.932E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.454E+03   TIME AVG. MOMENT      1.821E+03
 LARGEST RESIDUAL MOMENT           -2.029E-02   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.308E-04   AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 1.60158E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      6.234E-04   TIME AVG. FORCE       4.276E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.594E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.732E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.297E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.607E+03   TIME AVG. MOMENT      1.830E+03
 LARGEST RESIDUAL MOMENT            6.337E-04   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.349E-06   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.691    
 STEP TIME COMPLETED       0.691    ,  TOTAL TIME COMPLETED         1.69    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 1.60131E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       55.8       TIME AVG. FORCE        55.8    
 LARGEST RESIDUAL FORCE              66.3       AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.616E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.116E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.864E+03   TIME AVG. MOMENT      1.832E+03
 LARGEST RESIDUAL MOMENT            0.992       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.571E-03   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.022E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_18_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.390       TIME AVG. FORCE       0.390    
 LARGEST RESIDUAL FORCE            -0.391       AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.649E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.275E-04   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.249E+03   TIME AVG. MOMENT      1.853E+03
 LARGEST RESIDUAL MOMENT            3.911E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.438E-04   AT NODE         18   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.80395E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.976E-03   TIME AVG. FORCE       4.392E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -3.993E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.398E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.775E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.718E+03   TIME AVG. MOMENT      1.879E+03
 LARGEST RESIDUAL MOMENT           -1.563E-03   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.105E-05   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.741    
 STEP TIME COMPLETED       0.741    ,  TOTAL TIME COMPLETED         1.74    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.80314E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       74.0       TIME AVG. FORCE        74.0    
 LARGEST RESIDUAL FORCE              86.0       AT NODE         23   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.304E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.072E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.887E+03   TIME AVG. MOMENT      1.880E+03
 LARGEST RESIDUAL MOMENT            -1.39       AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.743E-03   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.479E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40161E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.04       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -0.972       AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -8.678E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.375E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.191E+03   TIME AVG. MOMENT      1.896E+03
 LARGEST RESIDUAL MOMENT            7.032E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.538E-04   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.80319E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      8.168E-03   TIME AVG. FORCE       4.511E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             9.572E-03   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.024E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.661E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.830E+03   TIME AVG. MOMENT      1.929E+03
 LARGEST RESIDUAL MOMENT           -3.728E-03   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.893E-05   AT NODE         19   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.791    
 STEP TIME COMPLETED       0.791    ,  TOTAL TIME COMPLETED         1.79    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_20_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       101.       TIME AVG. FORCE        101.    
 LARGEST RESIDUAL FORCE              115.       AT NODE         23   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.533E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.064E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.962E+03   TIME AVG. MOMENT      1.931E+03
 LARGEST RESIDUAL MOMENT             1.96       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.376E-03   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -4.977E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40127E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.96       TIME AVG. FORCE        2.96    
 LARGEST RESIDUAL FORCE              2.71       AT NODE         22   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.308E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.832E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.207E+03   TIME AVG. MOMENT      1.943E+03
 LARGEST RESIDUAL MOMENT            0.123       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.358E-04   AT NODE         17   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    5.237E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40125E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.349E-02   TIME AVG. FORCE       4.631E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             4.390E-02   AT NODE         22   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.329E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.774E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.943E+03   TIME AVG. MOMENT      1.980E+03
 LARGEST RESIDUAL MOMENT            8.902E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.692E-05   AT NODE         19   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.841    
 STEP TIME COMPLETED       0.841    ,  TOTAL TIME COMPLETED         1.84    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 960.359E+12  .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       143.       TIME AVG. FORCE        143.    
 LARGEST RESIDUAL FORCE              158.       AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.460E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.273E-02   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.039E+03   TIME AVG. MOMENT      1.983E+03
 LARGEST RESIDUAL MOMENT             2.65       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.791E-03   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.463E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 1.20051E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       9.12       TIME AVG. FORCE        9.12    
 LARGEST RESIDUAL FORCE              8.45       AT NODE         22   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.778E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.875E-03   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.190E+03   TIME AVG. MOMENT      1.990E+03
 LARGEST RESIDUAL MOMENT            0.305       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.557E-03   AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.788E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_21_3_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.286       TIME AVG. FORCE       0.286    
 LARGEST RESIDUAL FORCE             0.296       AT NODE         22   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.836E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.815E-04   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.057E+03   TIME AVG. MOMENT      2.031E+03
 LARGEST RESIDUAL MOMENT            2.171E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.152E-04   AT NODE         19   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_21_4_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.409E-04   TIME AVG. FORCE       4.752E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             5.894E-04   AT NODE         25   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.837E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.865E-06   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     3.057E+03   TIME AVG. MOMENT      2.031E+03
 LARGEST RESIDUAL MOMENT           -2.231E-04   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.588E-06   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.891    
 STEP TIME COMPLETED       0.891    ,  TOTAL TIME COMPLETED         1.89    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_22_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       219.       TIME AVG. FORCE        219.    
 LARGEST RESIDUAL FORCE              233.       AT NODE         23   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.920E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.098E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.116E+03   TIME AVG. MOMENT      2.035E+03
 LARGEST RESIDUAL MOMENT             2.84       AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.376E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.844E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.80179E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       30.8       TIME AVG. FORCE        30.8    
 LARGEST RESIDUAL FORCE              28.6       AT NODE         22   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.539E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.322E-02   AT NODE         23   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.174E+03   TIME AVG. MOMENT      2.038E+03
 LARGEST RESIDUAL MOMENT            -1.03       AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.937E-03   AT NODE         17   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.80170E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.36       TIME AVG. FORCE        2.36    
 LARGEST RESIDUAL FORCE              2.46       AT NODE          4   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.714E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.375E-02   AT NODE         24   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.454E+03   TIME AVG. MOMENT      2.051E+03
 LARGEST RESIDUAL MOMENT           -5.515E-02   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.668E-04   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.80169E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      4.442E-03   TIME AVG. FORCE       4.875E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -5.663E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.721E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.312E-02   AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     3.169E+03   TIME AVG. MOMENT      2.083E+03
 LARGEST RESIDUAL MOMENT            2.137E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.831E-05   AT NODE         18   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.941    
 STEP TIME COMPLETED       0.941    ,  TOTAL TIME COMPLETED         1.94    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_23_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       440.       TIME AVG. FORCE        440.    
 LARGEST RESIDUAL FORCE              439.       AT NODE         23   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.297E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.799E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.192E+03   TIME AVG. MOMENT      2.088E+03
 LARGEST RESIDUAL MOMENT             13.4       AT NODE         17   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.669E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.199E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40105E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       109.       TIME AVG. FORCE        109.    
 LARGEST RESIDUAL FORCE             -106.       AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.499E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.202E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.250E+03   TIME AVG. MOMENT      2.090E+03
 LARGEST RESIDUAL MOMENT             3.29       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.102       AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.166E-03   AT NODE         17   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40097E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       30.4       TIME AVG. FORCE        30.4    
 LARGEST RESIDUAL FORCE              31.8       AT NODE         22   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.146E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.470E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.280E+03   TIME AVG. MOMENT      2.092E+03
 LARGEST RESIDUAL MOMENT            0.777       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.104       AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.565E-03   AT NODE         18   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.064E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.80190E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.664       TIME AVG. FORCE       0.664    
 LARGEST RESIDUAL FORCE             0.677       AT NODE          4   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.242E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.056E-03   AT NODE         22   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.621E+03   TIME AVG. MOMENT      2.107E+03
 LARGEST RESIDUAL MOMENT           -2.057E-02   AT NODE         24   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.104       AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.965E-04   AT NODE         18   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 4.80190E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.452E-03   TIME AVG. FORCE       5.000E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.079E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.246E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.953E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     3.277E+03   TIME AVG. MOMENT      2.135E+03
 LARGEST RESIDUAL MOMENT            7.869E-04   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.104       AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.785E-05   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.991    
 STEP TIME COMPLETED       0.991    ,  TOTAL TIME COMPLETED         1.99    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.750E-03

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_24_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.9       TIME AVG. FORCE        12.9    
 LARGEST RESIDUAL FORCE              12.6       AT NODE          4   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.879E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.612E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.259E+03   TIME AVG. MOMENT      2.140E+03
 LARGEST RESIDUAL MOMENT           -0.517       AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.281E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.544E-03   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.728E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40101E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.467       TIME AVG. FORCE       0.467    
 LARGEST RESIDUAL FORCE             0.444       AT NODE         22   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.960E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.090E-04   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.294E+03   TIME AVG. MOMENT      2.183E+03
 LARGEST RESIDUAL MOMENT            2.493E-02   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.330E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.948E-04   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.385E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.13 D.O.F. 1 RATIO = 2.40101E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.745E-04   TIME AVG. FORCE       5.124E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.857E-04   AT NODE         22   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.962E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.526E-05   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     3.294E+03   TIME AVG. MOMENT      2.183E+03
 LARGEST RESIDUAL MOMENT           -3.950E-05   AT NODE         16   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.331E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.995E-06   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.750E-03,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         2.00    
1

   Abaqus 6.12-1                                  Date 26-oct.-2017   Time 16:12:58
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

     CHARACTERISTIC ELEMENT LENGTH     0.417    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.642E+04   TIME AVG. FORCE       4.642E+04
 LARGEST RESIDUAL FORCE             4.713E+04   AT NODE         22   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.234E+03   TIME AVG. MOMENT      2.234E+03
 LARGEST RESIDUAL MOMENT            1.427E+03   AT NODE         16   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.129       AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.129       AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       134.       TIME AVG. FORCE        134.    
 LARGEST RESIDUAL FORCE              139.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.859E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.175E+03   TIME AVG. MOMENT      2.175E+03
 LARGEST RESIDUAL MOMENT             20.5       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.115       AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.331E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       114.       TIME AVG. FORCE        114.    
 LARGEST RESIDUAL FORCE             -25.6       AT NODE         23   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.685E-04   AT NODE         22   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.340E+03   TIME AVG. MOMENT      2.340E+03
 LARGEST RESIDUAL MOMENT           -0.765       AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.114       AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.876E-03   AT NODE         17   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.985E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       113.       TIME AVG. FORCE        113.    
 LARGEST RESIDUAL FORCE            -2.679E-03   AT NODE         19   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.953E-05   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.710E+03   TIME AVG. MOMENT      2.710E+03
 LARGEST RESIDUAL MOMENT           -2.724E-03   AT NODE         23   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.114       AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.353E-06   AT NODE         21   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         2.10    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       679.       TIME AVG. FORCE        396.    
 LARGEST RESIDUAL FORCE              977.       AT NODE         24   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.900E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.102E+03   TIME AVG. MOMENT      2.406E+03
 LARGEST RESIDUAL MOMENT            -200.       AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      8.232E-02   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.997E-02   AT NODE         15   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       293.       TIME AVG. FORCE        203.    
 LARGEST RESIDUAL FORCE              496.       AT NODE         14   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.140E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.095E+03   TIME AVG. MOMENT      2.402E+03
 LARGEST RESIDUAL MOMENT            -10.2       AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.322E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.098E-02   AT NODE         16   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.589E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       240.       TIME AVG. FORCE        176.    
 LARGEST RESIDUAL FORCE             -151.       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.335E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.183E+03   TIME AVG. MOMENT      2.447E+03
 LARGEST RESIDUAL MOMENT             3.08       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.892E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.013E-03   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       215.       TIME AVG. FORCE        164.    
 LARGEST RESIDUAL FORCE             -15.5       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.373E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.282E+03   TIME AVG. MOMENT      2.496E+03
 LARGEST RESIDUAL MOMENT            0.200       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.067E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.812E-03   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.174E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       219.       TIME AVG. FORCE        166.    
 LARGEST RESIDUAL FORCE            -0.667       AT NODE         17   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.389E-04   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.390E+03   TIME AVG. MOMENT      2.550E+03
 LARGEST RESIDUAL MOMENT           -5.251E-02   AT NODE         10   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.104E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.722E-04   AT NODE         17   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         2.20    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.808E+04   TIME AVG. FORCE       6.138E+03
 LARGEST RESIDUAL FORCE            -2.174E+04   AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.155       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.071E+03   TIME AVG. MOMENT      2.390E+03
 LARGEST RESIDUAL MOMENT            -395.       AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.154       AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.724E-02   AT NODE         16   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       340.       TIME AVG. FORCE        224.    
 LARGEST RESIDUAL FORCE              126.       AT NODE         14   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.542E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.077E+03   TIME AVG. MOMENT      2.392E+03
 LARGEST RESIDUAL MOMENT            -29.8       AT NODE         16   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.133       AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.144E-02   AT NODE         15   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.522E+04   TIME AVG. FORCE       5.184E+03
 LARGEST RESIDUAL FORCE            -1.885E+04   AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.145       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.051E+03   TIME AVG. MOMENT      2.384E+03
 LARGEST RESIDUAL MOMENT             348.       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.781E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.829E-02   AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       306.       TIME AVG. FORCE        213.    
 LARGEST RESIDUAL FORCE              18.8       AT NODE         10   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.023E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.129E+03   TIME AVG. MOMENT      2.410E+03
 LARGEST RESIDUAL MOMENT            -1.94       AT NODE         16   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.778E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.063E-03   AT NODE         21   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.914E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       318.       TIME AVG. FORCE        216.    
 LARGEST RESIDUAL FORCE             -22.4       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.191E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.127E+03   TIME AVG. MOMENT      2.409E+03
 LARGEST RESIDUAL MOMENT           -0.598       AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.701E-02   AT NODE         19   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.146E-03   AT NODE         14   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.612E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       911.       TIME AVG. FORCE        414.    
 LARGEST RESIDUAL FORCE            -1.041E-03   AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.544E-06   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.258E+03   TIME AVG. MOMENT      2.453E+03
 LARGEST RESIDUAL MOMENT           -2.484E-03   AT NODE         16   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.700E-02   AT NODE         19   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.894E-06   AT NODE         19   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED         2.30    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.065E+03   TIME AVG. FORCE        577.    
 LARGEST RESIDUAL FORCE            -1.473E+03   AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.118E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.995E+03   TIME AVG. MOMENT      2.338E+03
 LARGEST RESIDUAL MOMENT            -24.0       AT NODE         17   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.276E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.022E-02   AT NODE         18   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       438.       TIME AVG. FORCE        420.    
 LARGEST RESIDUAL FORCE             -155.       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.275E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.994E+03   TIME AVG. MOMENT      2.338E+03
 LARGEST RESIDUAL MOMENT             8.78       AT NODE         10   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.451E-02   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.491E-03   AT NODE         15   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       508.       TIME AVG. FORCE        438.    
 LARGEST RESIDUAL FORCE             -420.       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.189E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.988E+03   TIME AVG. MOMENT      2.337E+03
 LARGEST RESIDUAL MOMENT            -7.26       AT NODE         17   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.460E-02   AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.183E-03   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       392.       TIME AVG. FORCE        409.    
 LARGEST RESIDUAL FORCE             -9.08       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.269E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.044E+03   TIME AVG. MOMENT      2.350E+03
 LARGEST RESIDUAL MOMENT            0.495       AT NODE         10   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.466E-02   AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.229E-03   AT NODE         16   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -8.378E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       390.       TIME AVG. FORCE        408.    
 LARGEST RESIDUAL FORCE             -3.48       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.038E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.168E+03   TIME AVG. MOMENT      2.381E+03
 LARGEST RESIDUAL MOMENT            0.269       AT NODE         10   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.469E-02   AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.497E-04   AT NODE         16   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    4.075E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       777.       TIME AVG. FORCE        505.    
 LARGEST RESIDUAL FORCE             6.842E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.107E-05   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.135E+03   TIME AVG. MOMENT      2.373E+03
 LARGEST RESIDUAL MOMENT           -4.603E-03   AT NODE         16   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.469E-02   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.201E-05   AT NODE         16   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED         2.40    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       590.       TIME AVG. FORCE        522.    
 LARGEST RESIDUAL FORCE             -543.       AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.574E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.950E+03   TIME AVG. MOMENT      2.289E+03
 LARGEST RESIDUAL MOMENT            -12.3       AT NODE         17   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.264E-02   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.233E-03   AT NODE         19   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       531.       TIME AVG. FORCE        510.    
 LARGEST RESIDUAL FORCE             -198.       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.431E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.947E+03   TIME AVG. MOMENT      2.288E+03
 LARGEST RESIDUAL MOMENT            -6.29       AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.268E-02   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.763E-03   AT NODE         11   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       487.       TIME AVG. FORCE        501.    
 LARGEST RESIDUAL FORCE             -58.0       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.904E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.000E+03   TIME AVG. MOMENT      2.299E+03
 LARGEST RESIDUAL MOMENT             1.55       AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.282E-02   AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.900E-03   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -7.147E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       470.       TIME AVG. FORCE        498.    
 LARGEST RESIDUAL FORCE             -4.26       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.180E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.089E+03   TIME AVG. MOMENT      2.316E+03
 LARGEST RESIDUAL MOMENT           -0.345       AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.286E-02   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.879E-04   AT NODE         16   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.751E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       544.       TIME AVG. FORCE        513.    
 LARGEST RESIDUAL FORCE             5.096E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.902E-04   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.089E+03   TIME AVG. MOMENT      2.316E+03
 LARGEST RESIDUAL MOMENT            2.855E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.286E-02   AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.915E-05   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED         2.50    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       598.       TIME AVG. FORCE        527.    
 LARGEST RESIDUAL FORCE             -324.       AT NODE         11   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.895E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.940E+03   TIME AVG. MOMENT      2.254E+03
 LARGEST RESIDUAL MOMENT            -9.86       AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.115E-02   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.735E-03   AT NODE          6   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.275E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       606.       TIME AVG. FORCE        528.    
 LARGEST RESIDUAL FORCE             -186.       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.360E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.963E+03   TIME AVG. MOMENT      2.258E+03
 LARGEST RESIDUAL MOMENT             5.26       AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.120E-02   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.641E-03   AT NODE         11   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       549.       TIME AVG. FORCE        519.    
 LARGEST RESIDUAL FORCE             -10.7       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.298E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.019E+03   TIME AVG. MOMENT      2.267E+03
 LARGEST RESIDUAL MOMENT            0.652       AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.126E-02   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.207E-03   AT NODE         16   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.496E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       578.       TIME AVG. FORCE        524.    
 LARGEST RESIDUAL FORCE            -0.789       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.129E-04   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.049E+03   TIME AVG. MOMENT      2.272E+03
 LARGEST RESIDUAL MOMENT           -0.162       AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.127E-02   AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.243E-04   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED         2.60    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       641.       TIME AVG. FORCE        541.    
 LARGEST RESIDUAL FORCE             -228.       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.499E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.961E+03   TIME AVG. MOMENT      2.227E+03
 LARGEST RESIDUAL MOMENT            -9.06       AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.984E-02   AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.425E-03   AT NODE          8   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.151E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       674.       TIME AVG. FORCE        545.    
 LARGEST RESIDUAL FORCE             -157.       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.229E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.957E+03   TIME AVG. MOMENT      2.227E+03
 LARGEST RESIDUAL MOMENT            -4.54       AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.988E-02   AT NODE         18   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.775E-03   AT NODE         16   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       639.       TIME AVG. FORCE        540.    
 LARGEST RESIDUAL FORCE             -1.73       AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.543       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.285E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.072E+03   TIME AVG. MOMENT      2.243E+03
 LARGEST RESIDUAL MOMENT            0.286       AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.989E-02   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.847E-04   AT NODE         15   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED         2.70    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.295E+03   TIME AVG. FORCE        760.    
 LARGEST RESIDUAL FORCE            -3.886E+03   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.814       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.762E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.047E+03   TIME AVG. MOMENT      2.219E+03
 LARGEST RESIDUAL MOMENT            -72.5       AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.103       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.674E-02   AT NODE         17   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       774.       TIME AVG. FORCE        569.    
 LARGEST RESIDUAL FORCE             -133.       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.814       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.915E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.043E+03   TIME AVG. MOMENT      2.218E+03
 LARGEST RESIDUAL MOMENT            -8.27       AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.102       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.112E-03   AT NODE         15   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    5.835E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.376E+03   TIME AVG. FORCE        645.    
 LARGEST RESIDUAL FORCE            -1.716E+03   AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.814       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.026E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.028E+03   TIME AVG. MOMENT      2.216E+03
 LARGEST RESIDUAL MOMENT            -19.0       AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.103       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.411E-02   AT NODE         16   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       733.       TIME AVG. FORCE        564.    
 LARGEST RESIDUAL FORCE             -3.79       AT NODE         11   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.814       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.954E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.085E+03   TIME AVG. MOMENT      2.223E+03
 LARGEST RESIDUAL MOMENT            0.590       AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.103       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.843E-04   AT NODE         11   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       741.       TIME AVG. FORCE        565.    
 LARGEST RESIDUAL FORCE             -25.5       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.814       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.004E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.083E+03   TIME AVG. MOMENT      2.223E+03
 LARGEST RESIDUAL MOMENT            -1.25       AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.103       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.709E-03   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      1.385E+03   TIME AVG. FORCE        646.    
 LARGEST RESIDUAL FORCE             2.077E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.814       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.613E-05   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.113E+03   TIME AVG. MOMENT      2.227E+03
 LARGEST RESIDUAL MOMENT            1.258E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.103       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.261E-05   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED       0.850    ,  TOTAL TIME COMPLETED         2.85    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.641E+03   TIME AVG. FORCE        979.    
 LARGEST RESIDUAL FORCE            -6.815E+03   AT NODE         11   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.814       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.158E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.184E+03   TIME AVG. MOMENT      2.222E+03
 LARGEST RESIDUAL MOMENT            -112.       AT NODE         18   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.101       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.208E-02   AT NODE         17   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       874.       TIME AVG. FORCE        671.    
 LARGEST RESIDUAL FORCE              127.       AT NODE         14   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.814       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.604E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.150E+03   TIME AVG. MOMENT      2.218E+03
 LARGEST RESIDUAL MOMENT            -8.58       AT NODE         16   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.976E-02   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.287E-03   AT NODE         15   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.288E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.344E+03   TIME AVG. FORCE        834.    
 LARGEST RESIDUAL FORCE            -3.537E+03   AT NODE         11   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.814       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.494E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.131E+03   TIME AVG. MOMENT      2.216E+03
 LARGEST RESIDUAL MOMENT            -32.5       AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.101       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.918E-02   AT NODE         16   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       843.       TIME AVG. FORCE        668.    
 LARGEST RESIDUAL FORCE              1.97       AT NODE         11   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.814       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.157E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.190E+03   TIME AVG. MOMENT      2.223E+03
 LARGEST RESIDUAL MOMENT            0.556       AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.101       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.919E-04   AT NODE         11   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         3.00    
1

   Abaqus 6.12-1                                  Date 26-oct.-2017   Time 16:12:59
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

     CHARACTERISTIC ELEMENT LENGTH     0.417    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.336E+04   TIME AVG. FORCE       1.336E+04
 LARGEST RESIDUAL FORCE            -2.748E+04   AT NODE         24   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.979E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.979E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.105E+03   TIME AVG. MOMENT      2.105E+03
 LARGEST RESIDUAL MOMENT             83.5       AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       782.       TIME AVG. FORCE        782.    
 LARGEST RESIDUAL FORCE              20.8       AT NODE         24   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.936E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.601E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.192E+03   TIME AVG. MOMENT      2.192E+03
 LARGEST RESIDUAL MOMENT             1.92       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.296E-03   AT NODE         21   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       801.       TIME AVG. FORCE        801.    
 LARGEST RESIDUAL FORCE            -0.677       AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.910E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.644E-04   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.192E+03   TIME AVG. MOMENT      2.192E+03
 LARGEST RESIDUAL MOMENT           -0.209       AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.134E-04   AT NODE         14   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         3.10    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       726.       TIME AVG. FORCE        763.    
 LARGEST RESIDUAL FORCE              93.9       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.102       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.321E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.134E+03   TIME AVG. MOMENT      2.163E+03
 LARGEST RESIDUAL MOMENT            -3.92       AT NODE         15   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.405E-03   AT NODE         20   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -4.401E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       736.       TIME AVG. FORCE        768.    
 LARGEST RESIDUAL FORCE             -3.25       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.103       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.273E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.404E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.196E+03   TIME AVG. MOMENT      2.194E+03
 LARGEST RESIDUAL MOMENT           -0.186       AT NODE         12   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.736E-04   AT NODE         19   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         3.20    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       665.       TIME AVG. FORCE        734.    
 LARGEST RESIDUAL FORCE              87.0       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.102       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.678E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.122E+03   TIME AVG. MOMENT      2.170E+03
 LARGEST RESIDUAL MOMENT             3.64       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.453E-03   AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.553E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       652.       TIME AVG. FORCE        730.    
 LARGEST RESIDUAL FORCE              3.85       AT NODE         14   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.103       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.452E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.184E+03   TIME AVG. MOMENT      2.191E+03
 LARGEST RESIDUAL MOMENT            0.180       AT NODE         14   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.289E-04   AT NODE         19   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.953E+03   TIME AVG. FORCE       1.163E+03
 LARGEST RESIDUAL FORCE            -8.736E-03   AT NODE          9   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.103       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.195E-05   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.152E+03   TIME AVG. MOMENT      2.180E+03
 LARGEST RESIDUAL MOMENT            6.218E-03   AT NODE         19   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.987E-06   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED         3.30    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       601.       TIME AVG. FORCE       1.023E+03
 LARGEST RESIDUAL FORCE              89.0       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.102       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.824E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.082E+03   TIME AVG. MOMENT      2.156E+03
 LARGEST RESIDUAL MOMENT             3.53       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.402E-03   AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.098E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       589.       TIME AVG. FORCE       1.020E+03
 LARGEST RESIDUAL FORCE              4.58       AT NODE         14   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.104       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.880E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -9.682E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.142E+03   TIME AVG. MOMENT      2.171E+03
 LARGEST RESIDUAL MOMENT           -0.253       AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.677E-04   AT NODE         19   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    4.066E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED         3.40    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       538.       TIME AVG. FORCE        923.    
 LARGEST RESIDUAL FORCE              91.8       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.103       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.028E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.088E+03   TIME AVG. MOMENT      2.154E+03
 LARGEST RESIDUAL MOMENT             3.44       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.376E-03   AT NODE         20   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.738E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       526.       TIME AVG. FORCE        921.    
 LARGEST RESIDUAL FORCE              5.69       AT NODE         14   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.105       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.366E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.245E+03   TIME AVG. MOMENT      2.185E+03
 LARGEST RESIDUAL MOMENT            0.321       AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.343E-04   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.851E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.449E+03   TIME AVG. FORCE       1.106E+03
 LARGEST RESIDUAL FORCE             1.498E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.105       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.436E-05   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.211E+03   TIME AVG. MOMENT      2.179E+03
 LARGEST RESIDUAL MOMENT           -6.989E-03   AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.492E-05   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED         3.50    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       475.       TIME AVG. FORCE       1.001E+03
 LARGEST RESIDUAL FORCE              95.5       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.105       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.299E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.103E+03   TIME AVG. MOMENT      2.166E+03
 LARGEST RESIDUAL MOMENT             3.38       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.318E-03   AT NODE         21   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.373E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       463.       TIME AVG. FORCE        999.    
 LARGEST RESIDUAL FORCE             -7.44       AT NODE         11   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.108       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.909E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.332E+03   TIME AVG. MOMENT      2.204E+03
 LARGEST RESIDUAL MOMENT           -0.374       AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.321E-04   AT NODE         18   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.033E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.103E+03   TIME AVG. FORCE       1.105E+03
 LARGEST RESIDUAL FORCE             1.720E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.108       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.766E-05   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.228E+03   TIME AVG. MOMENT      2.187E+03
 LARGEST RESIDUAL MOMENT            8.747E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.022E-05   AT NODE         18   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED         3.60    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       425.       TIME AVG. FORCE       1.008E+03
 LARGEST RESIDUAL FORCE              98.7       AT NODE         24   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.107       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.549E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.138E+03   TIME AVG. MOMENT      2.180E+03
 LARGEST RESIDUAL MOMENT             3.31       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.255E-03   AT NODE          5   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.982E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       402.       TIME AVG. FORCE       1.005E+03
 LARGEST RESIDUAL FORCE             -10.3       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.111       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.509E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.447E+03   TIME AVG. MOMENT      2.224E+03
 LARGEST RESIDUAL MOMENT           -0.402       AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.162E-03   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.412E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       792.       TIME AVG. FORCE       1.060E+03
 LARGEST RESIDUAL FORCE             1.953E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.111       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.675E-05   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.408E+03   TIME AVG. MOMENT      2.218E+03
 LARGEST RESIDUAL MOMENT            1.071E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.783E-05   AT NODE         17   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED         3.70    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       352.       TIME AVG. FORCE        972.    
 LARGEST RESIDUAL FORCE              101.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.110       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.779E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.180E+03   TIME AVG. MOMENT      2.214E+03
 LARGEST RESIDUAL MOMENT             3.23       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.156E-03   AT NODE          5   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.612E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       342.       TIME AVG. FORCE        971.    
 LARGEST RESIDUAL FORCE             -14.9       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.114       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.148E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.455E+03   TIME AVG. MOMENT      2.248E+03
 LARGEST RESIDUAL MOMENT            0.398       AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.420E-03   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.753E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       571.       TIME AVG. FORCE        999.    
 LARGEST RESIDUAL FORCE             2.162E-02   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.114       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.031E-04   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.495E+03   TIME AVG. MOMENT      2.253E+03
 LARGEST RESIDUAL MOMENT           -1.269E-02   AT NODE         15   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.849E-05   AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       0.800    ,  TOTAL TIME COMPLETED         3.80    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       293.       TIME AVG. FORCE        921.    
 LARGEST RESIDUAL FORCE              103.       AT NODE         24   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.112       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.949E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.217E+03   TIME AVG. MOMENT      2.249E+03
 LARGEST RESIDUAL MOMENT             3.25       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.013E-03   AT NODE         21   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.332E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       283.       TIME AVG. FORCE        920.    
 LARGEST RESIDUAL FORCE             -20.1       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.117       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.793E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.279E+03   TIME AVG. MOMENT      2.256E+03
 LARGEST RESIDUAL MOMENT            0.374       AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.689E-03   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.946E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       390.       TIME AVG. FORCE        932.    
 LARGEST RESIDUAL FORCE            -2.387E-02   AT NODE         17   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.117       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.384E-04   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.666E+03   TIME AVG. MOMENT      2.299E+03
 LARGEST RESIDUAL MOMENT            1.439E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.280E-05   AT NODE         17   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED         3.90    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       233.       TIME AVG. FORCE        862.    
 LARGEST RESIDUAL FORCE              101.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.114       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.039E-03   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.217E+03   TIME AVG. MOMENT      2.291E+03
 LARGEST RESIDUAL MOMENT             3.26       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.820E-03   AT NODE          5   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.072E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       226.       TIME AVG. FORCE        861.    
 LARGEST RESIDUAL FORCE             -25.4       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.120       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.396E-03   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.311E+03   TIME AVG. MOMENT      2.300E+03
 LARGEST RESIDUAL MOMENT            0.359       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.950E-03   AT NODE         13   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.144E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =      150     NUMBER OF FLOATING PT. OPERATIONS =  2.92E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       280.       TIME AVG. FORCE        866.    
 LARGEST RESIDUAL FORCE            -3.833E-02   AT NODE         17   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.120       AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.814E-04   AT NODE         13   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.322E+03   TIME AVG. MOMENT      2.401E+03
 LARGEST RESIDUAL MOMENT            1.512E-02   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.045E-05   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         4.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         58  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     193  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     193  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     193  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                      14  WARNING MESSAGES DURING USER INPUT PROCESSING
                     134  WARNING MESSAGES DURING ANALYSIS
                      63  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      54  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   4.1000    
       SYSTEM TIME (SEC)    =   2.3000    
       TOTAL CPU TIME (SEC) =   6.4000    
       WALLCLOCK TIME (SEC) =         26
