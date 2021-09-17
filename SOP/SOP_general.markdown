9/9/2021

# Standard Operation Procedure for

# MEG/EEG/Eye-tracking

Example for the MEGIN Triux System derived for the [Cogitate Project](https://arc-cogitate.com/)

Preparation: The control room and the magnetically shielded room

1. Check functioning of projector, auditory system and response boxes
  - Remove the lens and mirror covers and turn the projector on.
  - Turn the response boxes on and test.
  - Turn the photodiode placed on projector screen
  - Prepare earphones.
2. Check gantry position and put chair in place
3. Check  paradigm on stimulation PC
  - Make sure that stimuli and responses are as expected.
  - Stimulus and response box triggers in MEG recording
4. Prepare EEG/EOG/ECG electrodes
  - Collect required materials, including the HPI coils and electrodes for EOG (2), ECG (2), REF(1) and GND(1).
  - Check EEG cap for damaged electrodes. Ensure it is clean and dry.

Prepare MEG system

1. Prepare MEG acquisition computer
2. Select project.
  - Load acquisition parameters.
  - Make sure all the channels including MEG, EEG, Bio (for EOG/ECG) and Misc (for photodiode) are functioning.
3. Create &#39;subject
4. Record 3-min empty room data with MSR door closed
  - Visually inspect quality of MEG sensors

Eye-tracker (EyeLink 1000 Plus)

1. Bring charged battery into MSR and place it as far as possible from the gantry.
2. Arrange power cable around the edge of the MSR, avoiding any loops. Attach power cable to battery and to FO Camera Head/IR Illuminator. Switch on battery.
3. Mount the 35 mm camera lens
4. Tilt the camera to the 45° position
5. Place FO Camera Head/IR Illuminator on small table. Position table/
6. Turn on EyeLink 1000 Plus Host PC
7. Select Binocular tracking configuration.

Prepare participant

1. Check whether the participant had an MRI scan in the last 3 days.
2. Explain preparation procedure to participant.
3. Explain experimental paradigm to participant.
4. Ask participant to read and sign informed consent.
5. Ask participant to complete screening questionnaire.
6. Have participant remove metal objects, offer change of clothing (scrubs) and offer bathroom visit if necessary.
7. Practice the experiment.

Attach EOG/ECG electrodes

Clean and scrub skin where the electrodes will be attached.

1. hEOG: Attach the outside of the participant&#39;s left and right eyes.
  - _Make sure that the electrodes are close to and in line with the eyes._
2. vEOG: Attach above and below participant&#39;s left eye.
  - _Make sure that the electrodes are close to and in line with the eyes._
3. ECG: Attach on the left and right collarbones (attach left electrode to the lower left chest of ECG signal is weak).
4. GND: Attach on the back of the participant&#39;s neck (GND).
5. REF: Attach on the participant&#39;s right cheekbone (REF).

![](https://github.com/Neuronal-Oscillations/FLUX/blob/alt_SOP_file_format/SOP/images/sop_image1.png)

Figure 1. Locations of EOG and ECG electrodes

EEG cap montage

1. Ask participants to arrive with their hair washed, without using any conditioner.
2. Measure the participant&#39;s head circumference and choose the cap of the correct size. Sizes available: small (46-52), medium (52-58), large (58-64).
3. Put the cap on the participant, making sure the Cz electrode position is centered/halfway between the Nasion and Inion.
4. Make sure the cap is left-right symmetric and then close the chin strap.
  - The cap is fitted on the participant correctly when Fp1/Fp2 - O1/O2 - T7/T8, viewed from the side, are all in the same plane (with Fp1/Fp2 close to the eyebrows).
5. Push aside the hair in the electrode opening until the skin is clearly visible.
6. Apply electrode gel through each electrode opening, using a syringe and a blunt needle.
  - Make sure the adjacent electrodes do not bridge together.

Check impedance of EEG/EOG/ECG electrodes

1. Connect the impedance meter to the EEG cap.
2. Cycle through all your electrodes and make sure the impedance is below 10kOhm.
  - For electrodes having higher impedances than 10kOhm, scrape the skinin the electrode openingby gently twirling a cotton bud.

Attach HPI coils

Attach HPI coils on the forehead  and behind the ears (on top of the EEG cap) as shown in Figure 2.

The coils must be covered by the MEG helmet/sensor array, so place them as high on the head as possible.

1. Tape the yellow coil to the participant. This one will not be used or digitized.
2. Have the participant carefully put on the _Polhemus_ goggles.
 ![](https://github.com/Neuronal-Oscillations/FLUX/blob/alt_SOP_file_format/SOP/images/sop_image1.png)

Figure 2. Standard locations of HPI coils.

Coil Numbers

1. Blue
 2. White
 3. Red
 4. Black
 5. Yellow

Digitize head-coordinate system

1. Turn on the _Polhemus_ system (button on the back).
2. Make sure the Transmitter is on the chair with the cable pointing down.
3. Select digitization on the acquisition panel.
4. Click on _Coordinate frame alignment_ in the Acquisition software.
5. Remove the cap of the pen.
6. Rest the tip of the pen on the nasion and pre-auricular points (see green crosses in Figure 2) and press the button on the pen. Repeat for all fiducial points.
  - It is recommended to digitize the head frame from left to right to avoid any confusions during the MEG data acquisition.
  - Make sure the pen is perpendicular to the head.
7. Stop the digitization after the third point (right pre-auricle) by holding the pen 30cm away from the receivers and clicking once. You should hear two beeps.
8. Check if the measured location of the pre-auricular points are aligned (x-values must not be more than 5mm displaced).
9. If necessary, redo measurements by clicking Coordinate frame alignment again and repeat the procedure.

Digitize HPI coils

1. Click on _HPI coils_ in the Acquisition software.
2. Rest the tip of the pen gently on little hole in the middle of the coils and press the button on the pen. Repeat for all coils.
  - It is recommended to digitize the HPI coils from left to right to avoid any confusions during the MEG data acquisition.
3. Stop the digitization after the fourth coil (_if only using 4 coils_) by holding the pen 30cm away from the receivers and clicking once. You should hear two beeps.
4. Check if the measured location of the HPI coils are aligned (coordinated values must not be more than 5mm displaced).
5. If necessary, redo measurement by clicking HPI coils again and repeat the procedure.

Digitize EEG electrodes

1. Click on _EEG electrode_ in the Acquisition software_._
2. Rest the tip of the pen gently on the ring around each EEG electrode and press the button on the pen. Repeat for all electrodes, starting from the reference.
  - EEG electrodes should be digitized in the order provided by the MEG system.
3. Stop the digitization after the 64th electrodes by holding the pen 30cm away from the receivers and clicking once. You should hear two beeps.
4. If any EEG electrode is not digitized properly, the procedure can be redone only for that electrode.

Digitize head shape

1. Click on _Pen_ on the bottom right.
2. Put the pen&#39;s cap back and gently stroke the point of the pen over several (especially bony) shapes of the head: eyebrows, nose, and along the skull, while pressing the button of the pen.
3. Stop when the head shape is recognizable using the digitized points by holding the pen 30cm away from the receiver and click once. You should hear two beeps.

Prepare the participant in the MSR

1. Before bringing the participant to the MSR, ask them to hold the cables (EOG/ECG electrodes, EEG and HPI cables).
2. When the participant is seated, connect the sensors on the gantry to the electrodes on the participant (REF and GND to their corresponding sensors, far left column vEOG, second columns hEOG and third column ECG).
3. Attach HPI coils into the red plug at the left panel of the gantry.
4. Attach EEG cables into the yellow and green plugs at the left panel of the gantry.
5. Lift the participant into helmet, using the foot pedal, until the top of the head touches the helmet. Ask the participant to seat comfortably and lift higher if necessary.
6. Measure the distance of the participant&#39;s nasion to the screen and FO Camera Head/IR Illuminator.
7. Check communication using intercom.
8. Position Eyelink camera in front of the participant. Make sure it is pointing the eyes.
9. Adjust the camera lens focus. You should be able to see the participant&#39;s eyelashes.
10. On the EyeLink PC, click on each eye and then click auto-threshold. If necessary, adjust pupil size and corneal reflex thresholds manually.
11. Make sure the EyeLink computer is NOT in &quot;calibration mode&quot; when starting the experiment.

Start recording

1. Instruct participant to remain still and relaxed, and announce the start of the experiment.
2. Start acquisition by pressing _GO!_
  - Tick _record raw data_
3. Measure HPI accuracy
4. Check electrodes impedance
  - Do not forget to untick it afterwards
5. Record 5-min resting state (eyes open and centre fixation)
6. Stop resting state recording and start the experiment on Stimulus PC.

During recording

1. Ensure that the participant is doing fine and performing the task correctly.
2. Check participant&#39;s fixation on EyeLink computer.
3. Monitor MEG/EEG signal and triggers.
4. Make records when necessary.

Saving breaks

1. After every ~15min of data collection, save the data.
2. Disable the response boxes.
3. During the saving break, stop the acquisition by pressing _Stop_.
4. Ask the participant to relax while you save and restart the acquisition.
5. Save the data as per the usual file-naming scheme.
6. Restart acquisition by pressing _GO!_
  - Tick _record raw data_
7. Measure HPI accuracy
8. Check electrodes impedance
  - Do not forget to untick it afterwards!
9. Unlock the response boxes.
10. Restart the experiment when the participant is ready to continue.

Finishing recording session

1. When the paradigm has finished, press _Stop._
2. Tell the participant that the experiment is over but to remain seated, and that you will be in there shortly.
3. Name your files as per usual file-naming scheme.
4. In the MSR:
  - Disconnect electrode cables and HPI coils.
  - Lower the MEG chair using the foot pedal
  - Move participant to the chair outside of the MSR
5. Gently remove EEG cap, HPI coils and all electrodes.
6. Compensate the participant.

Uploading data on servers

1. Check all data have been save correctly.
  - MEG/EEG data on acquisition PC
  - Behavioral and Eyelink data on Stimulus PC
2. Transfer data from acquisition computer to institutional server.
3. Transfer behavioral and eye-link data.
