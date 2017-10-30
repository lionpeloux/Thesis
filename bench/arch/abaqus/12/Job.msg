1

   Abaqus 6.12-1                                  Date 26-oct.-2017   Time 16:10:29
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

     CHARACTERISTIC ELEMENT LENGTH     0.833    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     EQUATIONS ARE BEING REORDERED TO MINIMIZE WAVEFRONT

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 4 RATIO = 1.23764E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       826.       TIME AVG. FORCE        826.    
 LARGEST RESIDUAL FORCE             6.219E+03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.927E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.927E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      8.38       TIME AVG. MOMENT       8.38    
 LARGEST RESIDUAL MOMENT           -0.120       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.041E-02   TIME AVG. FORCE       3.041E-02
 LARGEST RESIDUAL FORCE            -0.322       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.927E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.042E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      8.38       TIME AVG. MOMENT       8.38    
 LARGEST RESIDUAL MOMENT           -8.575E-04   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.916E-07   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

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


 AVERAGE FORCE                      7.417E-07   TIME AVG. FORCE        10.1    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -3.091E-06   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.927E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.234E-06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      8.38       TIME AVG. MOMENT       8.38    
 LARGEST RESIDUAL MOMENT            7.465E-08   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.916E-07   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       1.000E-02,  TOTAL TIME COMPLETED        1.000E-02


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.122       TIME AVG. FORCE       0.122    
 LARGEST RESIDUAL FORCE              1.29       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.926E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.083E-04   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      50.3       TIME AVG. MOMENT       29.3    
 LARGEST RESIDUAL MOMENT           -3.431E-03   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.620E-07   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.788E-06   TIME AVG. FORCE        10.1    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.608E-05   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.926E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.115E-06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      50.3       TIME AVG. MOMENT       29.3    
 LARGEST RESIDUAL MOMENT            5.970E-07   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.621E-07   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E-02,  TOTAL TIME COMPLETED        2.000E-02


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.436       TIME AVG. FORCE       0.436    
 LARGEST RESIDUAL FORCE             -4.52       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.887E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.652E-04   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      88.0       TIME AVG. MOMENT       48.9    
 LARGEST RESIDUAL MOMENT            1.122E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.356E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.147E-06   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.185E-05   TIME AVG. FORCE        35.2    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.709E-04   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.888E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.019E-05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      88.0       TIME AVG. MOMENT       48.9    
 LARGEST RESIDUAL MOMENT           -3.677E-06   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.356E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.148E-06   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-02,  FRACTION OF STEP COMPLETED  3.500E-02
 STEP TIME COMPLETED       3.500E-02,  TOTAL TIME COMPLETED        3.500E-02


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.26       TIME AVG. FORCE        2.26    
 LARGEST RESIDUAL FORCE              22.8       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.820E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.720E-03   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      145.       TIME AVG. MOMENT       72.8    
 LARGEST RESIDUAL MOMENT            4.108E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.534E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.150E-05   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.077E-04   TIME AVG. FORCE       7.077E-04
 LARGEST RESIDUAL FORCE            -2.274E-03   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.824E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.721E-05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      145.       TIME AVG. MOMENT       72.8    
 LARGEST RESIDUAL MOMENT            3.066E-05   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.534E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.152E-05   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.911E-09   TIME AVG. FORCE        58.6    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             2.658E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.824E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.390E-08   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      145.       TIME AVG. MOMENT       72.8    
 LARGEST RESIDUAL MOMENT           -5.488E-09   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.534E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.130E-08   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-02,  FRACTION OF STEP COMPLETED  5.750E-02
 STEP TIME COMPLETED       5.750E-02,  TOTAL TIME COMPLETED        5.750E-02


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       11.9       TIME AVG. FORCE        11.9    
 LARGEST RESIDUAL FORCE              115.       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.132       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.858E-03   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      229.       TIME AVG. MOMENT       104.    
 LARGEST RESIDUAL MOMENT            0.144       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.301E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.005E-05   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.895E-03   TIME AVG. FORCE       8.895E-03
 LARGEST RESIDUAL FORCE            -2.746E-02   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.132       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.298E-04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      229.       TIME AVG. MOMENT       104.    
 LARGEST RESIDUAL MOMENT           -2.478E-04   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.301E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.034E-05   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.083E-07   TIME AVG. FORCE        87.3    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             2.093E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.132       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.724E-07   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      229.       TIME AVG. MOMENT       104.    
 LARGEST RESIDUAL MOMENT           -1.055E-07   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.301E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.248E-07   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    5.063E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-02,  FRACTION OF STEP COMPLETED  9.125E-02
 STEP TIME COMPLETED       9.125E-02,  TOTAL TIME COMPLETED        9.125E-02


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.063E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       62.7       TIME AVG. FORCE        62.7    
 LARGEST RESIDUAL FORCE             -571.       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.197       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.625E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      357.       TIME AVG. MOMENT       146.    
 LARGEST RESIDUAL MOMENT            0.483       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.952E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.324E-04   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.105       TIME AVG. FORCE       0.105    
 LARGEST RESIDUAL FORCE            -0.306       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.197       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.368E-04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      357.       TIME AVG. MOMENT       146.    
 LARGEST RESIDUAL MOMENT           -1.972E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.952E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.368E-04   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.296E-04   TIME AVG. FORCE        125.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             5.055E-04   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.197       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.517E-05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      357.       TIME AVG. MOMENT       146.    
 LARGEST RESIDUAL MOMENT            1.841E-06   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.952E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.094E-06   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    7.594E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.063E-02,  FRACTION OF STEP COMPLETED  0.142    
 STEP TIME COMPLETED       0.142    ,  TOTAL TIME COMPLETED        0.142    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.594E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       334.       TIME AVG. FORCE        334.    
 LARGEST RESIDUAL FORCE             2.773E+03   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.291       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.914E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      547.       TIME AVG. MOMENT       203.    
 LARGEST RESIDUAL MOMENT            -1.56       AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.119       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.984E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.29       TIME AVG. FORCE        1.29    
 LARGEST RESIDUAL FORCE              3.48       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.293       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.482E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      547.       TIME AVG. MOMENT       203.    
 LARGEST RESIDUAL MOMENT            1.568E-02   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.119       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.713E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.606E-02   TIME AVG. FORCE       3.606E-02
 LARGEST RESIDUAL FORCE             0.132       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.292       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.439E-04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      547.       TIME AVG. MOMENT       203.    
 LARGEST RESIDUAL MOMENT            3.188E-05   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.119       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.296E-05   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      7.991E-08   TIME AVG. FORCE        175.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.982E-07   AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.292       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.537E-07   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      547.       TIME AVG. MOMENT       203.    
 LARGEST RESIDUAL MOMENT           -1.236E-06   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.119       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.169E-07   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.100    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.594E-02,  FRACTION OF STEP COMPLETED  0.218    
 STEP TIME COMPLETED       0.218    ,  TOTAL TIME COMPLETED        0.218    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.170E+03   TIME AVG. FORCE       1.170E+03
 LARGEST RESIDUAL FORCE            -8.597E+03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.373       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.415E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT             4.04       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.634E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       21.9       TIME AVG. FORCE        21.9    
 LARGEST RESIDUAL FORCE              60.4       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.379       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.836E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT            8.498E-02   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.877E-03   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.947E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.85       TIME AVG. FORCE        6.85    
 LARGEST RESIDUAL FORCE             -23.2       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.376       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.189E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT           -6.005E-04   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.117E-03   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.775E-03   TIME AVG. FORCE       3.775E-03
 LARGEST RESIDUAL FORCE             8.626E-03   AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.376       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.568E-05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT            3.301E-04   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.550E-05   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.640E-07   TIME AVG. FORCE        244.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -5.234E-07   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.376       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.945E-07   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      799.       TIME AVG. MOMENT       278.    
 LARGEST RESIDUAL MOMENT           -1.254E-07   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.708E-07   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.318    
 STEP TIME COMPLETED       0.318    ,  TOTAL TIME COMPLETED        0.318    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.564E+03   TIME AVG. FORCE       1.564E+03
 LARGEST RESIDUAL FORCE            -1.015E+04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.357       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.682E-02   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT             5.78       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.330E-03   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       208.       TIME AVG. FORCE        208.    
 LARGEST RESIDUAL FORCE              592.       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.374       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.691E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT           -0.180       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.872E-03   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.828E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       87.3       TIME AVG. FORCE        87.3    
 LARGEST RESIDUAL FORCE             -284.       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.363       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.067E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT            8.743E-03   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.949E-03   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.919E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.35       TIME AVG. FORCE        3.35    
 LARGEST RESIDUAL FORCE              7.67       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.361       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.147E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT           -5.736E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.402E-04   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      2.594E-02   TIME AVG. FORCE       2.594E-02
 LARGEST RESIDUAL FORCE             6.032E-02   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.361       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.889E-04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT           -1.522E-04   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.525E-05   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      3.386E-07   TIME AVG. FORCE        333.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             8.076E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.361       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.829E-07   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.050E+03   TIME AVG. MOMENT       364.    
 LARGEST RESIDUAL MOMENT            1.191E-06   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.385E-07   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.418    
 STEP TIME COMPLETED       0.418    ,  TOTAL TIME COMPLETED        0.418    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

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
 LARGEST RESIDUAL FORCE             9.063E+03   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.337       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.378E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT            -6.80       AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.806E-03   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       429.       TIME AVG. FORCE        429.    
 LARGEST RESIDUAL FORCE             1.135E+03   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.360       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.292E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT           -0.230       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.366E-03   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.831E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       134.       TIME AVG. FORCE        134.    
 LARGEST RESIDUAL FORCE             -412.       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.347       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.229E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT            2.601E-02   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.855E-03   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.488E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       18.9       TIME AVG. FORCE        18.9    
 LARGEST RESIDUAL FORCE              40.3       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.342       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.823E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT           -1.076E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.725E-03   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -7.135E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.305       TIME AVG. FORCE       0.305    
 LARGEST RESIDUAL FORCE             0.658       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.342       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.120E-04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT            1.058E-03   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.188E-04   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      1.214E-04   TIME AVG. FORCE        436.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             2.562E-04   AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.342       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.229E-05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.301E+03   TIME AVG. MOMENT       457.    
 LARGEST RESIDUAL MOMENT           -1.728E-05   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.480E-06   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.518    
 STEP TIME COMPLETED       0.518    ,  TOTAL TIME COMPLETED        0.518    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.598E+03   TIME AVG. FORCE       1.598E+03
 LARGEST RESIDUAL FORCE             7.787E+03   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.312       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.003E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT            -7.82       AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.281E-03   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       704.       TIME AVG. FORCE        704.    
 LARGEST RESIDUAL FORCE            -1.699E+03   AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.340       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.752E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT            0.273       AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.064E-02   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.721E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       158.       TIME AVG. FORCE        158.    
 LARGEST RESIDUAL FORCE              460.       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.328       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.231E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT            5.582E-02   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.281E-03   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.079E-03
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       55.1       TIME AVG. FORCE        55.1    
 LARGEST RESIDUAL FORCE             -108.       AT NODE         12   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.320       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.743E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT           -1.397E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.905E-03   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -7.272E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.09       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE              2.17       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.319       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.086E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT            3.696E-03   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.049E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      3.523E-03   TIME AVG. FORCE        549.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             7.105E-03   AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.319       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.250E-05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          ALL DISP.    CORRECTIONS ARE ZERO

 AVERAGE MOMENT                     1.553E+03   TIME AVG. MOMENT       557.    
 LARGEST RESIDUAL MOMENT           -7.457E-05   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.389E-05   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.618    
 STEP TIME COMPLETED       0.618    ,  TOTAL TIME COMPLETED        0.618    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.571E+03   TIME AVG. FORCE       1.571E+03
 LARGEST RESIDUAL FORCE             6.392E+03   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.285       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.381E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT             8.84       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.757E-03   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       997.       TIME AVG. FORCE        997.    
 LARGEST RESIDUAL FORCE             2.287E+03   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.315       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.047E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT           -0.309       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.263E-02   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -4.412E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       165.       TIME AVG. FORCE        165.    
 LARGEST RESIDUAL FORCE              471.       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.304       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.142E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT            9.637E-02   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.417E-03   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       111.       TIME AVG. FORCE        111.    
 LARGEST RESIDUAL FORCE              213.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.294       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.024E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT           -1.368E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.078E-03   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    5.789E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.05       TIME AVG. FORCE        2.05    
 LARGEST RESIDUAL FORCE              4.21       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.292       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.394E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT           -8.729E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.584E-04   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      2.610E-02   TIME AVG. FORCE       2.610E-02
 LARGEST RESIDUAL FORCE            -5.091E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.292       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.594E-04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT            1.679E-04   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.450E-05   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      1.007E-07   TIME AVG. FORCE        668.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             2.237E-07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.292       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.131E-07   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.804E+03   TIME AVG. MOMENT       661.    
 LARGEST RESIDUAL MOMENT           -1.746E-06   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.263E-07   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.718    
 STEP TIME COMPLETED       0.718    ,  TOTAL TIME COMPLETED        0.718    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.516E+03   TIME AVG. FORCE       1.516E+03
 LARGEST RESIDUAL FORCE             6.813E+03   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.265       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.770E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.056E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT             9.86       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.232E-03   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.271E+03   TIME AVG. FORCE       1.271E+03
 LARGEST RESIDUAL FORCE             3.231E+03   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.292       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.175E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT           -0.354       AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.429E-02   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.133E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       162.       TIME AVG. FORCE        162.    
 LARGEST RESIDUAL FORCE              527.       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.282       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.019E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT            0.144       AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.401E-03   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       175.       TIME AVG. FORCE        175.    
 LARGEST RESIDUAL FORCE              376.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.272       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.192E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT           -1.645E-02   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.101E-03   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    5.825E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.72       TIME AVG. FORCE        2.72    
 LARGEST RESIDUAL FORCE              6.43       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.271       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.487E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT           -1.600E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.513E-04   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      8.567E-02   TIME AVG. FORCE       8.567E-02
 LARGEST RESIDUAL FORCE            -0.162       AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.271       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.686E-04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT            2.614E-04   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.163E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      6.107E-07   TIME AVG. FORCE        793.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             1.274E-06   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.271       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.129E-07   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.055E+03   TIME AVG. MOMENT       768.    
 LARGEST RESIDUAL MOMENT           -6.580E-06   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.037E-07   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.818    
 STEP TIME COMPLETED       0.818    ,  TOTAL TIME COMPLETED        0.818    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.433E+03   TIME AVG. FORCE       1.433E+03
 LARGEST RESIDUAL FORCE             7.072E+03   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.286       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.088E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT             10.9       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.708E-03   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.495E+03   TIME AVG. FORCE       1.495E+03
 LARGEST RESIDUAL FORCE             4.170E+03   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.318       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.244E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT            0.413       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.560E-02   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    5.918E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       152.       TIME AVG. FORCE        152.    
 LARGEST RESIDUAL FORCE              561.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.308       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.081E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT           -0.195       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.314E-03   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       235.       TIME AVG. FORCE        235.    
 LARGEST RESIDUAL FORCE              553.       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.295       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.263E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT            2.619E-02   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.945E-03   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    7.997E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.95       TIME AVG. FORCE        2.95    
 LARGEST RESIDUAL FORCE              7.93       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.294       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.423E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT            2.458E-02   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.904E-04   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      0.168       TIME AVG. FORCE       0.168    
 LARGEST RESIDUAL FORCE             0.334       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.293       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.467E-04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT           -3.292E-04   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.627E-04   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      1.425E-06   TIME AVG. FORCE        922.    
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             3.131E-06   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.293       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.016E-06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.307E+03   TIME AVG. MOMENT       878.    
 LARGEST RESIDUAL MOMENT           -1.475E-05   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.671E-07   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.918    
 STEP TIME COMPLETED       0.918    ,  TOTAL TIME COMPLETED        0.918    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.219E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       752.       TIME AVG. FORCE        752.    
 LARGEST RESIDUAL FORCE             4.095E+03   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.248       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.265E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT            -9.50       AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.248E-03   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       185.       TIME AVG. FORCE        185.    
 LARGEST RESIDUAL FORCE              490.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.260       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.190E-02   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT            0.180       AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.328E-03   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.012E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       20.0       TIME AVG. FORCE        20.0    
 LARGEST RESIDUAL FORCE              68.0       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.256       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.082E-03   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT            2.061E-02   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.895E-03   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.166E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.649       TIME AVG. FORCE       0.649    
 LARGEST RESIDUAL FORCE              1.46       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.255       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.813E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT            3.092E-03   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.171E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      2.351E-04   TIME AVG. FORCE       1.054E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             5.735E-04   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.255       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.308E-05   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.513E+03   TIME AVG. MOMENT       987.    
 LARGEST RESIDUAL MOMENT            6.674E-05   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.943E-06   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.219E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    
1

   Abaqus 6.12-1                                  Date 26-oct.-2017   Time 16:10:32
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

     CHARACTERISTIC ELEMENT LENGTH     0.833    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.74977E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       60.7       TIME AVG. FORCE        60.7    
 LARGEST RESIDUAL FORCE              131.       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.440       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.440       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.274E+03   TIME AVG. MOMENT      1.274E+03
 LARGEST RESIDUAL MOMENT             1.78       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.571E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.74977E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.958E-03   TIME AVG. FORCE       1.299E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             7.432E-03   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.879       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.440       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.274E+03   TIME AVG. MOMENT      1.274E+03
 LARGEST RESIDUAL MOMENT            6.071E-03   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.009E-05   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       1.000E-02,  TOTAL TIME COMPLETED         1.01    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.37488E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.408E-02   TIME AVG. FORCE       1.528E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             3.822E-02   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.10       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.218       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     IS ZERO EVERYWHERE BUT THE FORCE     RESIDUAL OR
          THE DISP.    CORRECTION IS NON-ZERO

 AVERAGE MOMENT                     1.290E+03   TIME AVG. MOMENT      1.282E+03
 LARGEST RESIDUAL MOMENT            1.212E-02   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.571E-02   AT NODE         13   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.587E-05   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.37487E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.044E-05   TIME AVG. FORCE       1.528E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.093E-04   AT NODE         12   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.879       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.218       AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.290E+03   TIME AVG. MOMENT      1.282E+03
 LARGEST RESIDUAL MOMENT           -6.308E-05   AT NODE          3   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.571E-02   AT NODE         13   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.363E-06   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E-02,  TOTAL TIME COMPLETED         1.02    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.74971E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.170E-02   TIME AVG. FORCE       4.170E-02
 LARGEST RESIDUAL FORCE             0.121       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.75       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.429       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.316E+03   TIME AVG. MOMENT      1.293E+03
 LARGEST RESIDUAL MOMENT            2.257E-02   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.356E-02   AT NODE         13   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.013E-05   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.74970E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.119E-05   TIME AVG. FORCE       1.538E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -5.910E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.32       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.429       AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.316E+03   TIME AVG. MOMENT      1.293E+03
 LARGEST RESIDUAL MOMENT           -1.769E-04   AT NODE         11   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.356E-02   AT NODE         13   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.543E-06   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-02,  FRACTION OF STEP COMPLETED  3.500E-02
 STEP TIME COMPLETED       3.500E-02,  TOTAL TIME COMPLETED         1.03    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.74959E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.223       TIME AVG. FORCE       0.223    
 LARGEST RESIDUAL FORCE             0.636       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.56       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.419       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.355E+03   TIME AVG. MOMENT      1.309E+03
 LARGEST RESIDUAL MOMENT           -4.993E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.534E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.547E-05   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.74957E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.538E-04   TIME AVG. FORCE       1.552E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.014E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.98       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.419       AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.355E+03   TIME AVG. MOMENT      1.309E+03
 LARGEST RESIDUAL MOMENT           -5.920E-04   AT NODE         11   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.534E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.653E-06   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-02,  FRACTION OF STEP COMPLETED  5.750E-02
 STEP TIME COMPLETED       5.750E-02,  TOTAL TIME COMPLETED         1.06    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.37466E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.14       TIME AVG. FORCE        1.14    
 LARGEST RESIDUAL FORCE              3.26       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.77       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.203       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.170E+03   TIME AVG. MOMENT      1.281E+03
 LARGEST RESIDUAL MOMENT            0.108       AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.301E-02   AT NODE         13   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.137E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
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


 AVERAGE FORCE                      1.428E-03   TIME AVG. FORCE       1.571E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -6.945E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.77       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.544E-05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.414E+03   TIME AVG. MOMENT      1.330E+03
 LARGEST RESIDUAL MOMENT           -1.960E-03   AT NODE         11   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.301E-02   AT NODE         13   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.237E-05   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    5.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-02,  FRACTION OF STEP COMPLETED  9.125E-02
 STEP TIME COMPLETED       9.125E-02,  TOTAL TIME COMPLETED         1.09    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.74866E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.77       TIME AVG. FORCE        5.77    
 LARGEST RESIDUAL FORCE              16.3       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.49       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.385       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.062E+03   TIME AVG. MOMENT      1.285E+03
 LARGEST RESIDUAL MOMENT            0.215       AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.651E-04   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.37427E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.909E-03   TIME AVG. FORCE       1.596E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.375E-02   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.30       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.191       AT NODE         10   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     IS ZERO EVERYWHERE BUT THE FORCE     RESIDUAL OR
          THE DISP.    CORRECTION IS NON-ZERO

 AVERAGE MOMENT                     1.504E+03   TIME AVG. MOMENT      1.359E+03
 LARGEST RESIDUAL MOMENT           -6.140E-03   AT NODE         11   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.855E-05   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
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


 AVERAGE FORCE                      9.161E-06   TIME AVG. FORCE       1.596E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -8.235E-05   AT NODE         12   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.30       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.725E-07   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.504E+03   TIME AVG. MOMENT      1.359E+03
 LARGEST RESIDUAL MOMENT           -2.799E-05   AT NODE          3   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.756E-08   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.141    
 STEP TIME COMPLETED       0.141    ,  TOTAL TIME COMPLETED         1.14    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_7_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       8.65       TIME AVG. FORCE        8.65    
 LARGEST RESIDUAL FORCE              24.1       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.30       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.839E-03   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.126E+03   TIME AVG. MOMENT      1.326E+03
 LARGEST RESIDUAL MOMENT           -0.251       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.384E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_7_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.045E-03   TIME AVG. FORCE       1.631E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.878E-02   AT NODE         12   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.30       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.672E-05   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          ALL DISP.    CORRECTIONS ARE ZERO

 AVERAGE MOMENT                     1.595E+03   TIME AVG. MOMENT      1.393E+03
 LARGEST RESIDUAL MOMENT            7.219E-03   AT NODE          2   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.490E-05   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.191    
 STEP TIME COMPLETED       0.191    ,  TOTAL TIME COMPLETED         1.19    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
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


 AVERAGE FORCE                       9.31       TIME AVG. FORCE        9.31    
 LARGEST RESIDUAL FORCE              25.5       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.30       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.724E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.192E+03   TIME AVG. MOMENT      1.368E+03
 LARGEST RESIDUAL MOMENT           -0.252       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.180E-04   AT NODE          4   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.74619E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.207E-03   TIME AVG. FORCE       1.671E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.870E-02   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.96       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.337       AT NODE         10   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     IS ZERO EVERYWHERE BUT THE FORCE     RESIDUAL OR
          THE DISP.    CORRECTION IS NON-ZERO

 AVERAGE MOMENT                     1.689E+03   TIME AVG. MOMENT      1.430E+03
 LARGEST RESIDUAL MOMENT            7.288E-03   AT NODE          2   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.441E-05   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.37309E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.682E-05   TIME AVG. FORCE       1.671E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.373E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.80       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.168       AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.689E+03   TIME AVG. MOMENT      1.430E+03
 LARGEST RESIDUAL MOMENT           -4.199E-05   AT NODE         11   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.447E-07   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.241    
 STEP TIME COMPLETED       0.241    ,  TOTAL TIME COMPLETED         1.24    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
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


 AVERAGE FORCE                       10.2       TIME AVG. FORCE        10.2    
 LARGEST RESIDUAL FORCE              27.5       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.80       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.572E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.260E+03   TIME AVG. MOMENT      1.411E+03
 LARGEST RESIDUAL MOMENT            0.254       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.893E-04   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.578E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.74458E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.286E-03   TIME AVG. FORCE       1.716E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.826E-02   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.48       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.315       AT NODE         10   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     IS ZERO EVERYWHERE BUT THE FORCE     RESIDUAL OR
          THE DISP.    CORRECTION IS NON-ZERO

 AVERAGE MOMENT                     1.785E+03   TIME AVG. MOMENT      1.469E+03
 LARGEST RESIDUAL MOMENT            7.216E-03   AT NODE         12   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.323E-05   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.74456E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.892E-05   TIME AVG. FORCE       1.716E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.465E-04   AT NODE         12   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.17       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.315       AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     1.785E+03   TIME AVG. MOMENT      1.469E+03
 LARGEST RESIDUAL MOMENT           -4.392E-05   AT NODE          3   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.537E-07   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.291    
 STEP TIME COMPLETED       0.291    ,  TOTAL TIME COMPLETED         1.29    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.74280E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       11.4       TIME AVG. FORCE        11.4    
 LARGEST RESIDUAL FORCE              30.1       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.88       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.296       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.329E+03   TIME AVG. MOMENT      1.455E+03
 LARGEST RESIDUAL MOMENT            0.256       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.739E-04   AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.482E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_10_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.256E-03   TIME AVG. FORCE       1.763E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.746E-02   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.88       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.750E-05   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          ALL DISP.    CORRECTIONS ARE ZERO

 AVERAGE MOMENT                     1.882E+03   TIME AVG. MOMENT      1.510E+03
 LARGEST RESIDUAL MOMENT            6.982E-03   AT NODE          2   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.116E-05   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.341    
 STEP TIME COMPLETED       0.341    ,  TOTAL TIME COMPLETED         1.34    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.74063E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       13.0       TIME AVG. FORCE        13.0    
 LARGEST RESIDUAL FORCE              33.6       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.15       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.272       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.399E+03   TIME AVG. MOMENT      1.500E+03
 LARGEST RESIDUAL MOMENT            0.260       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.186E-03   AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -4.813E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_11_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.076E-03   TIME AVG. FORCE       1.813E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.633E-02   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.15       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.875E-05   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          ALL DISP.    CORRECTIONS ARE ZERO

 AVERAGE MOMENT                     1.981E+03   TIME AVG. MOMENT      1.553E+03
 LARGEST RESIDUAL MOMENT           -6.634E-03   AT NODE          4   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.787E-05   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.391    
 STEP TIME COMPLETED       0.391    ,  TOTAL TIME COMPLETED         1.39    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.73820E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       15.0       TIME AVG. FORCE        15.0    
 LARGEST RESIDUAL FORCE              38.1       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.91       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.248       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.470E+03   TIME AVG. MOMENT      1.546E+03
 LARGEST RESIDUAL MOMENT           -0.267       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.426E-03   AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    5.679E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.36904E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.767E-03   TIME AVG. FORCE       1.864E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.493E-02   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.78       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.124       AT NODE         10   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     IS ZERO EVERYWHERE BUT THE FORCE     RESIDUAL OR
          THE DISP.    CORRECTION IS NON-ZERO

 AVERAGE MOMENT                     2.083E+03   TIME AVG. MOMENT      1.597E+03
 LARGEST RESIDUAL MOMENT           -6.483E-03   AT NODE          4   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.575E-05   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.36904E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.931E-05   TIME AVG. FORCE       1.864E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.845E-04   AT NODE         12   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.91       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.124       AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.083E+03   TIME AVG. MOMENT      1.597E+03
 LARGEST RESIDUAL MOMENT           -5.490E-05   AT NODE          3   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.107E-07   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.441    
 STEP TIME COMPLETED       0.441    ,  TOTAL TIME COMPLETED         1.44    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 1.57851E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       17.7       TIME AVG. FORCE        17.7    
 LARGEST RESIDUAL FORCE              44.1       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.98       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.693E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.589E+03   TIME AVG. MOMENT      1.597E+03
 LARGEST RESIDUAL MOMENT           -0.279       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.705E-03   AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.311E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.36772E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.357E-03   TIME AVG. FORCE       1.917E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.333E-02   AT NODE         12   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.87       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.113       AT NODE         10   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     IS ZERO EVERYWHERE BUT THE FORCE     RESIDUAL OR
          THE DISP.    CORRECTION IS NON-ZERO

 AVERAGE MOMENT                     2.185E+03   TIME AVG. MOMENT      1.643E+03
 LARGEST RESIDUAL MOMENT           -6.371E-03   AT NODE         11   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.442E-05   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_13_3_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.483E-05   TIME AVG. FORCE       1.917E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.017E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.87       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.066E-07   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.185E+03   TIME AVG. MOMENT      1.643E+03
 LARGEST RESIDUAL MOMENT           -6.187E-05   AT NODE         11   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.472E-07   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.491    
 STEP TIME COMPLETED       0.491    ,  TOTAL TIME COMPLETED         1.49    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.73267E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       21.3       TIME AVG. FORCE        21.3    
 LARGEST RESIDUAL FORCE              52.0       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.07       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.204       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.773E+03   TIME AVG. MOMENT      1.652E+03
 LARGEST RESIDUAL MOMENT           -0.300       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.033E-03   AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    7.319E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.73259E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.939E-03   TIME AVG. FORCE       1.971E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.167E-02   AT NODE         12   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.28       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.204       AT NODE          4   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     IS ZERO EVERYWHERE BUT THE FORCE     RESIDUAL OR
          THE DISP.    CORRECTION IS NON-ZERO

 AVERAGE MOMENT                     2.290E+03   TIME AVG. MOMENT      1.689E+03
 LARGEST RESIDUAL MOMENT           -6.535E-03   AT NODE          3   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.326E-05   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.73258E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.232E-05   TIME AVG. FORCE       1.971E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.218E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.48       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.204       AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.290E+03   TIME AVG. MOMENT      1.689E+03
 LARGEST RESIDUAL MOMENT           -7.265E-05   AT NODE         11   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.021E-07   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.541    
 STEP TIME COMPLETED       0.541    ,  TOTAL TIME COMPLETED         1.54    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.36482E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       26.2       TIME AVG. FORCE        26.2    
 LARGEST RESIDUAL FORCE              62.6       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.57       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.098E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.983E+03   TIME AVG. MOMENT      1.708E+03
 LARGEST RESIDUAL MOMENT           -0.335       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.452E-03   AT NODE          6   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    9.063E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.36479E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.844E-03   TIME AVG. FORCE       2.027E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.022E-02   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.66       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.078E-02   AT NODE          4   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.396E+03   TIME AVG. MOMENT      1.736E+03
 LARGEST RESIDUAL MOMENT           -7.013E-03   AT NODE         11   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.322E-05   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.591    
 STEP TIME COMPLETED       0.591    ,  TOTAL TIME COMPLETED         1.59    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.72646E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       32.9       TIME AVG. FORCE        32.9    
 LARGEST RESIDUAL FORCE              76.9       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.82       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.159       AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.003E+03   TIME AVG. MOMENT      1.753E+03
 LARGEST RESIDUAL MOMENT           -0.394       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.986E-03   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.207E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.36322E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.467E-03   TIME AVG. FORCE       2.083E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.953E-02   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.90       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.967E-02   AT NODE          4   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.504E+03   TIME AVG. MOMENT      1.784E+03
 LARGEST RESIDUAL MOMENT           -8.875E-03   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.173E-05   AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.641    
 STEP TIME COMPLETED       0.641    ,  TOTAL TIME COMPLETED         1.64    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.72322E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       42.4       TIME AVG. FORCE        42.4    
 LARGEST RESIDUAL FORCE              96.7       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.76       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.138       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.901E+03   TIME AVG. MOMENT      1.791E+03
 LARGEST RESIDUAL MOMENT           -0.491       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.677E-03   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.749E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.36163E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.176E-02   TIME AVG. FORCE       2.141E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.083E-02   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.83       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.858E-02   AT NODE          4   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.614E+03   TIME AVG. MOMENT      1.833E+03
 LARGEST RESIDUAL MOMENT           -1.419E-02   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.939E-05   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.691    
 STEP TIME COMPLETED       0.691    ,  TOTAL TIME COMPLETED         1.69    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_18_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       56.0       TIME AVG. FORCE        56.0    
 LARGEST RESIDUAL FORCE              125.       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.83       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.942E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.869E+03   TIME AVG. MOMENT      1.835E+03
 LARGEST RESIDUAL MOMENT            0.655       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.588E-03   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.782E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
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


 AVERAGE FORCE                      2.536E-02   TIME AVG. FORCE       2.536E-02
 LARGEST RESIDUAL FORCE             3.793E-02   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.83       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.291E-04   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.726E+03   TIME AVG. MOMENT      1.882E+03
 LARGEST RESIDUAL MOMENT           -2.352E-02   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.442E-04   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.36004E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.150E-04   TIME AVG. FORCE       2.199E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             4.251E-04   AT NODE          4   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.77       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.745E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.726E+03   TIME AVG. MOMENT      1.882E+03
 LARGEST RESIDUAL MOMENT           -4.889E-04   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.171E-06   AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.741    
 STEP TIME COMPLETED       0.741    ,  TOTAL TIME COMPLETED         1.74    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.71686E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       76.2       TIME AVG. FORCE        76.2    
 LARGEST RESIDUAL FORCE              166.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.86       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.558E-02   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.893E+03   TIME AVG. MOMENT      1.883E+03
 LARGEST RESIDUAL MOMENT           -0.966       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.826E-03   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    5.064E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.71708E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.288E-02   TIME AVG. FORCE       7.288E-02
 LARGEST RESIDUAL FORCE             0.113       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.96       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.271E-02   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.433E+03   TIME AVG. MOMENT      1.911E+03
 LARGEST RESIDUAL MOMENT           -4.410E-02   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.575E-04   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.71707E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      7.090E-04   TIME AVG. FORCE       2.259E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -1.720E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.86       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.269E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.839E+03   TIME AVG. MOMENT      1.933E+03
 LARGEST RESIDUAL MOMENT            1.458E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.871E-06   AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.791    
 STEP TIME COMPLETED       0.791    ,  TOTAL TIME COMPLETED         1.79    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.35699E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       108.       TIME AVG. FORCE        108.    
 LARGEST RESIDUAL FORCE              228.       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.89       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.870E-02   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.969E+03   TIME AVG. MOMENT      1.935E+03
 LARGEST RESIDUAL MOMENT            -1.51       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.594E-03   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    8.798E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_20_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.229       TIME AVG. FORCE       0.229    
 LARGEST RESIDUAL FORCE             0.375       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.89       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.230E-04   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.287E+03   TIME AVG. MOMENT      1.950E+03
 LARGEST RESIDUAL MOMENT           -8.701E-02   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.640E-04   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.35718E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.638E-03   TIME AVG. FORCE       2.319E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             6.575E-03   AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.86       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.525E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     2.953E+03   TIME AVG. MOMENT      1.984E+03
 LARGEST RESIDUAL MOMENT            4.255E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.553E-05   AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.841    
 STEP TIME COMPLETED       0.841    ,  TOTAL TIME COMPLETED         1.84    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.71154E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       159.       TIME AVG. FORCE        159.    
 LARGEST RESIDUAL FORCE              328.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.90       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.503E-02   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.046E+03   TIME AVG. MOMENT      1.987E+03
 LARGEST RESIDUAL MOMENT            -2.47       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.026E-02   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.352E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_21_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.795       TIME AVG. FORCE       0.795    
 LARGEST RESIDUAL FORCE              1.32       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.90       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.013E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.302E+03   TIME AVG. MOMENT      1.999E+03
 LARGEST RESIDUAL MOMENT            0.174       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.707E-04   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.146E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.71220E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.725E-02   TIME AVG. FORCE       2.725E-02
 LARGEST RESIDUAL FORCE             5.018E-02   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.85       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.828E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.069E+03   TIME AVG. MOMENT      2.035E+03
 LARGEST RESIDUAL MOMENT           -1.253E-02   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.884E-05   AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.71220E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      5.928E-06   TIME AVG. FORCE       2.381E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -2.694E-05   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.90       AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.829E-02   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     3.069E+03   TIME AVG. MOMENT      2.035E+03
 LARGEST RESIDUAL MOMENT            1.711E-05   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.084E-07   AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.891    
 STEP TIME COMPLETED       0.891    ,  TOTAL TIME COMPLETED         1.89    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.70988E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       252.       TIME AVG. FORCE        252.    
 LARGEST RESIDUAL FORCE              500.       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.87       AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.243E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.123E+03   TIME AVG. MOMENT      2.039E+03
 LARGEST RESIDUAL MOMENT            -4.32       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.465E-02   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.352E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.35552E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.99       TIME AVG. FORCE        2.99    
 LARGEST RESIDUAL FORCE             -5.08       AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.86       AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.340E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.315E+03   TIME AVG. MOMENT      2.048E+03
 LARGEST RESIDUAL MOMENT            0.375       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.762E-03   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.530E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.35551E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.285       TIME AVG. FORCE       0.285    
 LARGEST RESIDUAL FORCE            -0.528       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.85       AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.308E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.183E+03   TIME AVG. MOMENT      2.088E+03
 LARGEST RESIDUAL MOMENT            3.925E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.743E-04   AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.71102E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      5.112E-05   TIME AVG. FORCE       2.443E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             2.508E-04   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.87       AT NODE          3   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.609E-02   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     3.183E+03   TIME AVG. MOMENT      2.088E+03
 LARGEST RESIDUAL MOMENT           -1.480E-04   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.854E-02   AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.158E-06   AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.941    
 STEP TIME COMPLETED       0.941    ,  TOTAL TIME COMPLETED         1.94    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.70955E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       440.       TIME AVG. FORCE        440.    
 LARGEST RESIDUAL FORCE              836.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.88       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.837E-02   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.197E+03   TIME AVG. MOMENT      2.092E+03
 LARGEST RESIDUAL MOMENT            -8.09       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.646E-02   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.289E-02   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    4.695E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.35580E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       12.6       TIME AVG. FORCE        12.6    
 LARGEST RESIDUAL FORCE             -21.7       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.88       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.142E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.325E+03   TIME AVG. MOMENT      2.098E+03
 LARGEST RESIDUAL MOMENT            0.943       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.101       AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.063E-03   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -4.735E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to indentify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_2_23_3_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.12       TIME AVG. FORCE        4.12    
 LARGEST RESIDUAL FORCE             -7.73       AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.88       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.458E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.634E+03   TIME AVG. MOMENT      2.111E+03
 LARGEST RESIDUAL MOMENT           -0.145       AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.102       AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.191E-03   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.830E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 2.35581E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.696E-03   TIME AVG. FORCE       2.505E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE             3.266E-03   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.88       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.946E-03   AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     3.293E+03   TIME AVG. MOMENT      2.140E+03
 LARGEST RESIDUAL MOMENT            1.835E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.102       AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.018E-05   AT NODE          6   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.991    
 STEP TIME COMPLETED       0.991    ,  TOTAL TIME COMPLETED         1.99    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.750E-03

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.71167E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       12.9       TIME AVG. FORCE        12.9    
 LARGEST RESIDUAL FORCE             -22.9       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.681       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.156E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.337E+03   TIME AVG. MOMENT      2.148E+03
 LARGEST RESIDUAL MOMENT           -0.435       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.226E-02   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.458E-03   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.048E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 7 INSTANCE 
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


 AVERAGE FORCE                      4.025E-02   TIME AVG. FORCE       4.025E-02
 LARGEST RESIDUAL FORCE             7.595E-02   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.681       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.266E-04   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.311E+03   TIME AVG. MOMENT      2.189E+03
 LARGEST RESIDUAL MOMENT           -5.799E-03   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.247E-02   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.048E-04   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.7 D.O.F. 1 RATIO = 4.71203E+15.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.757E-05   TIME AVG. FORCE       2.568E+03
                                                (FROM MOMENT    FIELD)
 LARGEST RESIDUAL FORCE            -3.848E-05   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.681       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.106E-06   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                     3.311E+03   TIME AVG. MOMENT      2.189E+03
 LARGEST RESIDUAL MOMENT            3.103E-05   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.247E-02   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.135E-06   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.750E-03,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         2.00    
1

   Abaqus 6.12-1                                  Date 26-oct.-2017   Time 16:10:35
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

     CHARACTERISTIC ELEMENT LENGTH     0.833    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.562E+04   TIME AVG. FORCE       4.562E+04
 LARGEST RESIDUAL FORCE             8.708E+04   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -7.55       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -7.55       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.197E+03   TIME AVG. MOMENT      2.197E+03
 LARGEST RESIDUAL MOMENT             620.       AT NODE          9   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.123       AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.123       AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       134.       TIME AVG. FORCE        134.    
 LARGEST RESIDUAL FORCE             -214.       AT NODE         11   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -7.55       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.733E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.158E+03   TIME AVG. MOMENT      2.158E+03
 LARGEST RESIDUAL MOMENT             16.3       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.109       AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.343E-02   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       117.       TIME AVG. FORCE        117.    
 LARGEST RESIDUAL FORCE             -15.6       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -7.55       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.264E-04   AT NODE          4   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.284E+03   TIME AVG. MOMENT      2.284E+03
 LARGEST RESIDUAL MOMENT           -0.592       AT NODE          9   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.110       AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.311E-04   AT NODE          9   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       115.       TIME AVG. FORCE        115.    
 LARGEST RESIDUAL FORCE            -5.344E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -7.55       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.994E-06   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.353E+03   TIME AVG. MOMENT      2.353E+03
 LARGEST RESIDUAL MOMENT           -4.282E-03   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.110       AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.412E-05   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         2.10    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       356.       TIME AVG. FORCE        236.    
 LARGEST RESIDUAL FORCE             -726.       AT NODE         11   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -7.55       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.653E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.105E+03   TIME AVG. MOMENT      2.229E+03
 LARGEST RESIDUAL MOMENT             33.7       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.166E-02   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.785E-02   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       225.       TIME AVG. FORCE        170.    
 LARGEST RESIDUAL FORCE              49.5       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -7.55       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.797E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.105E+03   TIME AVG. MOMENT      2.229E+03
 LARGEST RESIDUAL MOMENT             1.28       AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.826E-02   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.407E-03   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.293E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       218.       TIME AVG. FORCE        166.    
 LARGEST RESIDUAL FORCE             -2.46       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -7.55       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.264E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.296E+03   TIME AVG. MOMENT      2.324E+03
 LARGEST RESIDUAL MOMENT            0.144       AT NODE          9   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.874E-02   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.025E-04   AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       326.       TIME AVG. FORCE        221.    
 LARGEST RESIDUAL FORCE            -8.889E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -7.55       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.787E-05   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.296E+03   TIME AVG. MOMENT      2.324E+03
 LARGEST RESIDUAL MOMENT           -6.423E-03   AT NODE          5   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.876E-02   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.878E-05   AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         2.20    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       583.       TIME AVG. FORCE        341.    
 LARGEST RESIDUAL FORCE            -1.663E+03   AT NODE         11   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.999E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.031E+03   TIME AVG. MOMENT      2.227E+03
 LARGEST RESIDUAL MOMENT             47.2       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.117       AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.626E-02   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       680.       TIME AVG. FORCE        374.    
 LARGEST RESIDUAL FORCE            -1.542E+03   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.198E-02   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.029E+03   TIME AVG. MOMENT      2.226E+03
 LARGEST RESIDUAL MOMENT            -11.7       AT NODE          8   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.115       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.376E-02   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       360.       TIME AVG. FORCE        267.    
 LARGEST RESIDUAL FORCE             -50.7       AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.065E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.028E+03   TIME AVG. MOMENT      2.226E+03
 LARGEST RESIDUAL MOMENT           -0.794       AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.115       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.912E-03   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.301E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       363.       TIME AVG. FORCE        268.    
 LARGEST RESIDUAL FORCE             -58.3       AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.343E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.027E+03   TIME AVG. MOMENT      2.225E+03
 LARGEST RESIDUAL MOMENT             1.03       AT NODE          8   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.115       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.337E-03   AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       354.       TIME AVG. FORCE        265.    
 LARGEST RESIDUAL FORCE            -8.880E-02   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.226E-04   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.146E+03   TIME AVG. MOMENT      2.265E+03
 LARGEST RESIDUAL MOMENT            5.310E-02   AT NODE          9   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.115       AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.774E-05   AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       0.350    ,  TOTAL TIME COMPLETED         2.35    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       718.       TIME AVG. FORCE        378.    
 LARGEST RESIDUAL FORCE             2.014E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.372E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.972E+03   TIME AVG. MOMENT      2.192E+03
 LARGEST RESIDUAL MOMENT             44.4       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.110       AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.282E-02   AT NODE          4   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.080E+03   TIME AVG. FORCE        469.    
 LARGEST RESIDUAL FORCE            -2.405E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.989E-02   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.970E+03   TIME AVG. MOMENT      2.191E+03
 LARGEST RESIDUAL MOMENT             17.3       AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.110       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.520E-02   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       486.       TIME AVG. FORCE        320.    
 LARGEST RESIDUAL FORCE             -56.5       AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.902E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.969E+03   TIME AVG. MOMENT      2.191E+03
 LARGEST RESIDUAL MOMENT             1.11       AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.110       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.887E-03   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.213E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       507.       TIME AVG. FORCE        326.    
 LARGEST RESIDUAL FORCE             -155.       AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.041E-02   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.967E+03   TIME AVG. MOMENT      2.190E+03
 LARGEST RESIDUAL MOMENT             2.33       AT NODE          8   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.110       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.657E-03   AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       506.       TIME AVG. FORCE        325.    
 LARGEST RESIDUAL FORCE            -0.212       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.571E-04   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.023E+03   TIME AVG. MOMENT      2.204E+03
 LARGEST RESIDUAL MOMENT            0.118       AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.110       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.333E-04   AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED         2.50    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       888.       TIME AVG. FORCE        438.    
 LARGEST RESIDUAL FORCE             2.218E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.076E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.967E+03   TIME AVG. MOMENT      2.157E+03
 LARGEST RESIDUAL MOMENT             40.6       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.106       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.014E-02   AT NODE         10   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.936E+03   TIME AVG. FORCE        647.    
 LARGEST RESIDUAL FORCE            -4.170E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.418E-02   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.970E+03   TIME AVG. MOMENT      2.158E+03
 LARGEST RESIDUAL MOMENT             26.1       AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.106       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.887E-02   AT NODE          6   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       613.       TIME AVG. FORCE        383.    
 LARGEST RESIDUAL FORCE             -110.       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.980E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.968E+03   TIME AVG. MOMENT      2.157E+03
 LARGEST RESIDUAL MOMENT             1.85       AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.105       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.528E-03   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.791E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       841.       TIME AVG. FORCE        428.    
 LARGEST RESIDUAL FORCE            -1.033E+03   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.767E-02   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.963E+03   TIME AVG. MOMENT      2.156E+03
 LARGEST RESIDUAL MOMENT             6.95       AT NODE          8   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.105       AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.471E-03   AT NODE          6   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       594.       TIME AVG. FORCE        379.    
 LARGEST RESIDUAL FORCE             -1.67       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.035E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.078E+03   TIME AVG. MOMENT      2.179E+03
 LARGEST RESIDUAL MOMENT            0.425       AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.105       AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.673E-04   AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED       0.650    ,  TOTAL TIME COMPLETED         2.65    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       966.       TIME AVG. FORCE        477.    
 LARGEST RESIDUAL FORCE             2.147E+03   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.894E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.046E+03   TIME AVG. MOMENT      2.157E+03
 LARGEST RESIDUAL MOMENT             39.6       AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.102       AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.179E-03   AT NODE         10   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.243E+03   TIME AVG. FORCE        523.    
 LARGEST RESIDUAL FORCE            -2.324E+03   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.782E-02   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.043E+03   TIME AVG. MOMENT      2.157E+03
 LARGEST RESIDUAL MOMENT             18.3       AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.102       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.287E-02   AT NODE          6   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       730.       TIME AVG. FORCE        438.    
 LARGEST RESIDUAL FORCE             -110.       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.642E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.043E+03   TIME AVG. MOMENT      2.156E+03
 LARGEST RESIDUAL MOMENT             2.30       AT NODE          8   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.102       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.578E-03   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.234E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       789.       TIME AVG. FORCE        447.    
 LARGEST RESIDUAL FORCE             -358.       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.510E-02   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.041E+03   TIME AVG. MOMENT      2.156E+03
 LARGEST RESIDUAL MOMENT            -5.02       AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.102       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.090E-03   AT NODE          6   DOF  4
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       707.       TIME AVG. FORCE        434.    
 LARGEST RESIDUAL FORCE             -1.86       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.050E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.099E+03   TIME AVG. MOMENT      2.166E+03
 LARGEST RESIDUAL MOMENT            0.434       AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.102       AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.590E-04   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       0.800    ,  TOTAL TIME COMPLETED         2.80    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.091E+03   TIME AVG. FORCE        528.    
 LARGEST RESIDUAL FORCE             2.175E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.718E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.133E+03   TIME AVG. MOMENT      2.161E+03
 LARGEST RESIDUAL MOMENT             41.8       AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.962E-02   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.018E-03   AT NODE          4   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.680E+03   TIME AVG. FORCE        755.    
 LARGEST RESIDUAL FORCE            -6.874E+03   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.186E-02   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.135E+03   TIME AVG. MOMENT      2.161E+03
 LARGEST RESIDUAL MOMENT             34.5       AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.951E-02   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.052E-02   AT NODE          8   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       844.       TIME AVG. FORCE        492.    
 LARGEST RESIDUAL FORCE             -112.       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.197E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.134E+03   TIME AVG. MOMENT      2.161E+03
 LARGEST RESIDUAL MOMENT             2.31       AT NODE          6   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.936E-02   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.516E-03   AT NODE          4   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.686E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.475E+03   TIME AVG. FORCE        582.    
 LARGEST RESIDUAL FORCE            -2.836E+03   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.015E-02   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.130E+03   TIME AVG. MOMENT      2.161E+03
 LARGEST RESIDUAL MOMENT            -13.3       AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.907E-02   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.331E-02   AT NODE          6   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       819.       TIME AVG. FORCE        489.    
 LARGEST RESIDUAL FORCE             -2.41       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.3       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.011E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.129E+03   TIME AVG. MOMENT      2.161E+03
 LARGEST RESIDUAL MOMENT            0.701       AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.908E-02   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.383E-04   AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED       0.950    ,  TOTAL TIME COMPLETED         2.95    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       866.       TIME AVG. FORCE        536.    
 LARGEST RESIDUAL FORCE              97.9       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -3.77       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.031E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.221E+03   TIME AVG. MOMENT      2.168E+03
 LARGEST RESIDUAL MOMENT             9.34       AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.263E-02   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.346E-03   AT NODE         10   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -8.381E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       856.       TIME AVG. FORCE        535.    
 LARGEST RESIDUAL FORCE              1.93       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -3.77       AT NODE         13   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.289E-04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.220E+03   TIME AVG. MOMENT      2.168E+03
 LARGEST RESIDUAL MOMENT             1.11       AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.250E-02   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.462E-04   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    6.496E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         3.00    
1

   Abaqus 6.12-1                                  Date 26-oct.-2017   Time 16:10:36
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

     CHARACTERISTIC ELEMENT LENGTH     0.833    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.375E+04   TIME AVG. FORCE       1.375E+04
 LARGEST RESIDUAL FORCE            -2.957E+04   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.106       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.106       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.139E+03   TIME AVG. MOMENT      2.139E+03
 LARGEST RESIDUAL MOMENT             23.0       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       795.       TIME AVG. FORCE        795.    
 LARGEST RESIDUAL FORCE             -14.8       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.105       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.688E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.138E+03   TIME AVG. MOMENT      2.138E+03
 LARGEST RESIDUAL MOMENT             4.86       AT NODE          4   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.741E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       838.       TIME AVG. FORCE        838.    
 LARGEST RESIDUAL FORCE            -0.742       AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.105       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.869E-04   AT NODE         10   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.199E+03   TIME AVG. MOMENT      2.199E+03
 LARGEST RESIDUAL MOMENT            0.374       AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.017E-04   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         3.10    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       739.       TIME AVG. FORCE        789.    
 LARGEST RESIDUAL FORCE              63.5       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.104       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.674E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.117E+03   TIME AVG. MOMENT      2.158E+03
 LARGEST RESIDUAL MOMENT            -7.02       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.442E-03   AT NODE          3   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.699E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       770.       TIME AVG. FORCE        804.    
 LARGEST RESIDUAL FORCE              1.91       AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.104       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.692E-04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.177E+03   TIME AVG. MOMENT      2.188E+03
 LARGEST RESIDUAL MOMENT           -0.603       AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.796E-04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         3.20    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       675.       TIME AVG. FORCE        761.    
 LARGEST RESIDUAL FORCE              71.0       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.104       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.873E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.096E+03   TIME AVG. MOMENT      2.157E+03
 LARGEST RESIDUAL MOMENT             6.71       AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.394E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.463E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       663.       TIME AVG. FORCE        757.    
 LARGEST RESIDUAL FORCE              1.85       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.104       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.470E-04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.155E+03   TIME AVG. MOMENT      2.177E+03
 LARGEST RESIDUAL MOMENT           -0.511       AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.607E-04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED         3.30    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       611.       TIME AVG. FORCE        721.    
 LARGEST RESIDUAL FORCE              81.0       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.105       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.157E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.074E+03   TIME AVG. MOMENT      2.151E+03
 LARGEST RESIDUAL MOMENT            -6.48       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.368E-03   AT NODE          3   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.276E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       599.       TIME AVG. FORCE        718.    
 LARGEST RESIDUAL FORCE              1.82       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.105       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.176E-04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.132E+03   TIME AVG. MOMENT      2.166E+03
 LARGEST RESIDUAL MOMENT           -0.411       AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.458E-04   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED         3.40    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       548.       TIME AVG. FORCE        684.    
 LARGEST RESIDUAL FORCE              93.5       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.106       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.525E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.080E+03   TIME AVG. MOMENT      2.149E+03
 LARGEST RESIDUAL MOMENT            -6.30       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.347E-03   AT NODE          3   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.112E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       566.       TIME AVG. FORCE        687.    
 LARGEST RESIDUAL FORCE              1.79       AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.106       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.009E-04   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.139E+03   TIME AVG. MOMENT      2.161E+03
 LARGEST RESIDUAL MOMENT           -0.310       AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.338E-04   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED         3.50    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       486.       TIME AVG. FORCE        654.    
 LARGEST RESIDUAL FORCE              107.       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.108       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.951E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.098E+03   TIME AVG. MOMENT      2.150E+03
 LARGEST RESIDUAL MOMENT            -6.15       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.318E-03   AT NODE         11   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    9.558E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       470.       TIME AVG. FORCE        651.    
 LARGEST RESIDUAL FORCE              1.82       AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.109       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.833E-04   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.158E+03   TIME AVG. MOMENT      2.160E+03
 LARGEST RESIDUAL MOMENT           -0.209       AT NODE          5   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.242E-04   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED         3.60    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       425.       TIME AVG. FORCE        619.    
 LARGEST RESIDUAL FORCE              121.       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.110       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.410E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.116E+03   TIME AVG. MOMENT      2.154E+03
 LARGEST RESIDUAL MOMENT            -5.99       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.267E-03   AT NODE          3   DOF  5
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -8.159E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       406.       TIME AVG. FORCE        616.    
 LARGEST RESIDUAL FORCE             -2.09       AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.111       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.943E-04   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.176E+03   TIME AVG. MOMENT      2.163E+03
 LARGEST RESIDUAL MOMENT           -0.111       AT NODE          9   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.164E-04   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED         3.70    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       364.       TIME AVG. FORCE        585.    
 LARGEST RESIDUAL FORCE              132.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.113       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.867E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.156E+03   TIME AVG. MOMENT      2.162E+03
 LARGEST RESIDUAL MOMENT             5.80       AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.366E-03   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -7.141E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       343.       TIME AVG. FORCE        582.    
 LARGEST RESIDUAL FORCE              2.44       AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.114       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.309E-04   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.282E+03   TIME AVG. MOMENT      2.177E+03
 LARGEST RESIDUAL MOMENT            4.494E-02   AT NODE          8   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.155E-04   AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       0.800    ,  TOTAL TIME COMPLETED         3.80    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       304.       TIME AVG. FORCE        551.    
 LARGEST RESIDUAL FORCE              138.       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.115       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.283E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.191E+03   TIME AVG. MOMENT      2.179E+03
 LARGEST RESIDUAL MOMENT            -5.55       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.450E-03   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.100E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       297.       TIME AVG. FORCE        550.    
 LARGEST RESIDUAL FORCE             -3.00       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.117       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.185E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.390E+03   TIME AVG. MOMENT      2.201E+03
 LARGEST RESIDUAL MOMENT           -8.641E-02   AT NODE          6   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.286E-04   AT NODE          8   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       840.       TIME AVG. FORCE        611.    
 LARGEST RESIDUAL FORCE             5.097E-03   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.117       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.678E-06   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.464E+03   TIME AVG. MOMENT      2.209E+03
 LARGEST RESIDUAL MOMENT            5.913E-03   AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.287E-06   AT NODE          4   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED         3.90    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       243.       TIME AVG. FORCE        574.    
 LARGEST RESIDUAL FORCE              139.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.118       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.613E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.284E+03   TIME AVG. MOMENT      2.217E+03
 LARGEST RESIDUAL MOMENT             5.25       AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.452E-03   AT NODE          7   DOF  4
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    5.013E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       233.       TIME AVG. FORCE        573.    
 LARGEST RESIDUAL FORCE             -3.70       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.119       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.438E-03   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.498E+03   TIME AVG. MOMENT      2.238E+03
 LARGEST RESIDUAL MOMENT            0.132       AT NODE         10   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.065E-04   AT NODE          4   DOF  4
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =       78     NUMBER OF FLOATING PT. OPERATIONS =  1.44E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       656.       TIME AVG. FORCE        615.    
 LARGEST RESIDUAL FORCE            -3.797E-03   AT NODE          9   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.119       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.358E-06   AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.498E+03   TIME AVG. MOMENT      2.238E+03
 LARGEST RESIDUAL MOMENT            2.902E-03   AT NODE          4   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.236E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.871E-06   AT NODE          4   DOF  5
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         4.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         57  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     191  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     191  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     191  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                      14  WARNING MESSAGES DURING USER INPUT PROCESSING
                     132  WARNING MESSAGES DURING ANALYSIS
                      65  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      52  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   3.8000    
       SYSTEM TIME (SEC)    =   1.6000    
       TOTAL CPU TIME (SEC) =   5.4000    
       WALLCLOCK TIME (SEC) =          8
