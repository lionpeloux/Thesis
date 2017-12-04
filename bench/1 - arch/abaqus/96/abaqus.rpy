# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 6.12-1 replay file
# Internal Version: 2012_03_13-20.23.18 119612
# Run by Admin on Fri Dec 01 09:26:28 2017
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=409.020812988281, 
    height=254.352783203125)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('bench_A_96el.cae')
#: The model database "C:\SIMULIA\BenchThesis\96\bench_A_96el.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].setValues(displayedObject=None)
o1 = session.openOdb(name='C:/SIMULIA/BenchThesis/96/Job.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/SIMULIA/BenchThesis/96/Job.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       3
#: Number of Node Sets:          7
#: Number of Steps:              4
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.animationController.setValues(animationType=NONE)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SM', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'SM1'), )
session.animationController.setValues(animationType=NONE)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    UNDEFORMED, ))
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.animationController.setValues(animationType=NONE)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SM', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'SM3'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SM', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'SM2'), )
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.animationController.setValues(animationType=NONE)
session.animationController.animationOptions.setValues(frameRate=28)
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.animationController.setValues(animationType=NONE)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToBend')
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.animationController.setValues(animationType=NONE)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='ToBend')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
mdb.models['Model-1'].steps['ToBend'].setValues(maxInc=0.05)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='ToFlip')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='ToMove')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='ToBend')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='ToFlip')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='ToMove')
mdb.models['Model-1'].steps['ToMove'].setValues(initialInc=0.01, maxInc=0.05)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='ToRotate')
mdb.models['Model-1'].steps['ToRotate'].setValues(initialInc=0.01, maxInc=0.05)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
mdb.jobs['Job'].submit(consistencyChecking=OFF)
#: The job input file "Job.inp" has been submitted for analysis.
#: Job Job: Analysis Input File Processor completed successfully.
#: Job Job: Abaqus/Standard completed successfully.
#: Job Job completed successfully. 
o3 = session.openOdb(name='C:/SIMULIA/BenchThesis/96/Job.odb')
#: Model: C:/SIMULIA/BenchThesis/96/Job.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       3
#: Number of Node Sets:          7
#: Number of Steps:              4
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.animationController.setValues(animationType=NONE)
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NFORC6', outputPosition=ELEMENT_NODAL, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NFORCSO1', outputPosition=ELEMENT_NODAL, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NFORCSO4', outputPosition=ELEMENT_NODAL, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NFORCSO5', outputPosition=ELEMENT_NODAL, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NFORCSO6', outputPosition=ELEMENT_NODAL, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NFORCSO4', outputPosition=ELEMENT_NODAL, )
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.animationController.animationOptions.setValues(frameRate=63)
session.animationController.animationOptions.setValues(frameRate=34)
session.viewports['Viewport: 1'].odbDisplay.basicOptions.setValues(
    renderBeamProfiles=ON)
session.viewports['Viewport: 1'].odbDisplay.basicOptions.setValues(
    beamScaleFactor=2)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToBend')
session.animationController.animationOptions.setValues(mode=LOOP_BACKWARD)
session.animationController.animationOptions.setValues(mode=SWING)
session.animationController.animationOptions.setValues(
    timeHistoryMode=TIME_BASED, timeIncrement=0.2)
session.animationController.animationOptions.setValues(
    maxTimeAutoCompute=False, maxTime=1)
session.animationController.animationOptions.setValues(maxTime=10)
session.animationController.animationOptions.setValues(maxTime=20)
session.animationController.animationOptions.setValues(timeIncrement=0.1)
session.animationController.animationOptions.setValues(timeIncrement=1)
session.animationController.animationOptions.setValues(timeIncrement=0.05)
session.animationController.animationOptions.setValues(maxTime=10)
session.imageAnimationOptions.setValues(vpDecorations=ON, vpBackground=OFF, 
    compass=OFF, timeScale=1, frameRate=20)
session.writeImageAnimation(fileName='C:/SIMULIA/BenchThesis/tobend', 
    format=AVI, canvasObjects=(session.viewports['Viewport: 1'], ))
session.aviOptions.setValues(sizeDefinition=USER_DEFINED, imageSize=(2048, 
    957), compressionQuality=100)
session.viewports['Viewport: 1'].view.setValues(nearPlane=27.0436, 
    farPlane=46.1272, width=12.7501, height=5.9589, viewOffsetX=0.343284, 
    viewOffsetY=1.04753)
session.viewports['Viewport: 1'].view.setValues(nearPlane=27.2374, 
    farPlane=45.9334, width=8.98382, height=4.7581, viewOffsetX=0.221561, 
    viewOffsetY=0.861768)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToRotate')
session.viewports['Viewport: 1'].view.fitView()
session.viewports['Viewport: 1'].view.setValues(nearPlane=27.0434, 
    farPlane=46.1273, width=11.2834, height=5.97603, viewOffsetX=0.180222, 
    viewOffsetY=1.07328)
session.animationController.setValues(animationType=TIME_HISTORY)
session.animationController.play(duration=UNLIMITED)
session.animationController.animationOptions.setValues(mode=PLAY_ONCE)
session.imageAnimationOptions.setValues(vpDecorations=ON, vpBackground=OFF, 
    compass=OFF)
session.writeImageAnimation(fileName='C:/SIMULIA/BenchThesis/tobend', 
    format=QUICKTIME, canvasObjects=(session.viewports['Viewport: 1'], ))
session.imageAnimationOptions.setValues(vpDecorations=ON, vpBackground=OFF, 
    compass=OFF, frameRate=15)
session.writeImageAnimation(fileName='C:/SIMULIA/BenchThesis/tobend', 
    format=QUICKTIME, canvasObjects=(session.viewports['Viewport: 1'], ))
session.imageAnimationOptions.setValues(vpDecorations=ON, vpBackground=OFF, 
    compass=OFF, frameRate=60)
session.writeImageAnimation(fileName='C:/SIMULIA/BenchThesis/tobend', 
    format=QUICKTIME, canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToBend')
session.animationController.setValues(animationType=SCALE_FACTOR)
session.animationController.play(duration=UNLIMITED)
session.animationController.setValues(animationType=NONE)
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.animationController.animationOptions.setValues(
    timeHistoryMode=FRAME_BASED)
session.animationController.setValues(animationType=NONE)
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToFlip')
session.animationController.setValues(animationType=NONE)
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.animationController.setValues(animationType=NONE)
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToBend')
session.animationController.animationOptions.setValues(
    timeHistoryMode=TIME_BASED, maxTimeAutoCompute=False)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToFlip')
session.animationController.setValues(animationType=NONE)
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.animationController.setValues(animationType=TIME_HISTORY)
session.animationController.play(duration=UNLIMITED)
session.imageAnimationOptions.setValues(vpDecorations=ON, vpBackground=OFF, 
    compass=OFF, frameRate=5)
session.writeImageAnimation(fileName='C:/SIMULIA/BenchThesis/tobend', 
    format=QUICKTIME, canvasObjects=(session.viewports['Viewport: 1'], ))
session.animationController.setValues(animationType=SCALE_FACTOR)
session.animationController.play(duration=UNLIMITED)
session.animationController.setValues(animationType=TIME_HISTORY)
session.animationController.play(duration=UNLIMITED)
session.quickTimeOptions.setValues(compressionMethod=RAW24, 
    sizeDefinition=USER_DEFINED, imageSize=(2048, 1084))
session.imageAnimationOptions.setValues(vpDecorations=ON, vpBackground=OFF, 
    compass=OFF)
session.writeImageAnimation(fileName='C:/SIMULIA/BenchThesis/tobend', 
    format=QUICKTIME, canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToMove')
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    UNDEFORMED, ))
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    UNDEFORMED, ))
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToRotate')
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToFlip')
session.animationController.setValues(animationType=NONE)
session.animationController.setValues(animationType=SCALE_FACTOR, viewports=(
    'Viewport: 1', ))
session.animationController.play(duration=UNLIMITED)
session.quickTimeOptions.setValues(compressionMethod=RLE24)
session.imageAnimationOptions.setValues(vpDecorations=ON, vpBackground=OFF, 
    compass=OFF)
session.writeImageAnimation(fileName='C:/SIMULIA/BenchThesis/tobend', 
    format=QUICKTIME, canvasObjects=(session.viewports['Viewport: 1'], ))
session.animationController.setValues(animationType=TIME_HISTORY)
session.animationController.play(duration=UNLIMITED)
session.imageAnimationOptions.setValues(vpDecorations=ON, vpBackground=OFF, 
    compass=OFF)
session.writeImageAnimation(fileName='C:/SIMULIA/BenchThesis/tobend', 
    format=QUICKTIME, canvasObjects=(session.viewports['Viewport: 1'], ))
mdb.save()
#: The model database has been saved to "C:\SIMULIA\BenchThesis\96\bench_A_96el.cae".
mdb.save()
#: The model database has been saved to "C:\SIMULIA\BenchThesis\96\bench_A_96el.cae".
session.svgOptions.setValues(imageSize=(2048, 1084))
session.printToFile(fileName='C:/SIMULIA/BenchThesis/step_4', format=SVG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToMove')
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToRotate')
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToMove')
session.printToFile(fileName='C:/SIMULIA/BenchThesis/step_3', format=SVG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToFlip')
session.printToFile(fileName='C:/SIMULIA/BenchThesis/step_2', format=SVG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToBend')
session.printToFile(fileName='C:/SIMULIA/BenchThesis/step_1', format=SVG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step='ToBend', frame=0)
session.printToFile(fileName='C:/SIMULIA/BenchThesis/step_0', format=SVG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
mdb.save()
#: The model database has been saved to "C:\SIMULIA\BenchThesis\96\bench_A_96el.cae".
