#!/bin/bash

./makeElement.sh style_orientation_orientation "horizontal" input 1 false false false false false .
./makeElement.sh style_even_layout_weight "1" input 1 false false false false false .
./makeElement.sh style_large_layout_weight "3" input 1 false false false false false .
./makeElement.sh User_User_Select_User "Select User" list 1 false false false false false .
./makeElement.sh Control_Excavation_Data_Job_Name "Job Name" input 1 false false false false false .
./makeElement.sh Control_Excavation_Data_Next_Spit_ID "Next Spit ID" input 1 false false false true false .
./makeElement.sh Control_Excavation_Data_Next_Artefact_ID "Next Artefact ID" input 1 false false false true false .
./makeElement.sh Control_Excavation_Data_New_Trench "New Trench" button 1 false false false false false .
./makeElement.sh Control_Excavation_Data_List_of_Trenches "List of Trenches" list 1 false false false false false .
./makeElement.sh Control_Spits_New_Spit "New Spit" button 1 false false false false false .
./makeElement.sh Control_Spits_List_of_Spits "List of Spits" list 1 false false false false false .
./makeElement.sh Control_Search_Search_Term "Search Term" input 2 false false false false false .
./makeElement.sh Control_Search_Search_Button "Search" button 2 false false false false false .
./makeElement.sh Control_Search_Entity_Types "Entity Types" dropdown 1 false false false false false .
./makeElement.sh Control_Search_Entity_List "Entity List" list 1 false false false false false .
./makeElement.sh Trench_Trench_Info_Job_Name "Job Name" input 1 false false true false true .
./makeElement.sh Trench_Trench_Info_author "Author" input 1 false false true false true .
./makeElement.sh Trench_Trench_Info_Trench_ID "Trench ID" input 1 false false true true false .
./makeElement.sh Trench_Trench_Info_Latitude "Latitude" input 2 false false true false true .
./makeElement.sh Trench_Trench_Info_Longitude "Longitude" input 2 false false true false true .
./makeElement.sh Trench_Trench_Info_Northing "Northing" input 3 false false true false true .
./makeElement.sh Trench_Trench_Info_Easting "Easting" input 3 false false true false true .
./makeElement.sh Trench_Trench_Info_Accuracy "Accuracy (m)" input 3 false false true false true .
./makeElement.sh Trench_Trench_Info_Take_From_GPS "Take From GPS" button 1 false false false false false .
./makeElement.sh Trench_Trench_Info_Dimensions "Dimensions" dropdown 1 false false true false false .
./makeElement.sh Trench_Trench_Info_Artefacts_Present "Artefacts Present" radio 1 false false true false false .
./makeElement.sh Trench_Trench_Info_Landform_Genesis "Landform Genesis" checkbox 1 false false true false false .
./makeElement.sh Trench_Trench_Info_Landform_Element "Landform Element" checkbox 1 false false true false false .
./makeElement.sh Trench_Trench_Info_Fill_Slope_Details "Fill Slope Details" button 1 false false false false false .
./makeElement.sh Trench_Trench_Info_Geomorphic_Context "Geomorphic Context" dropdown 1 false false true false false .
./makeElement.sh Trench_Trench_Info_Aspect "Aspect" input 1 false false true false false .
./makeElement.sh Trench_Trench_Info_Distance_To_Water "Distance To Water" input 1 false false true false false .
./makeElement.sh Trench_Trench_Info_Samples_Collected "Samples Collected" checkbox 1 false false true false false .
./makeElement.sh Trench_Trench_Info_Samples_Details "Samples Details" input 1 false false true false false .
./makeElement.sh Trench_Trench_Info_Take_Photo "Take Photo" file 1 false false true false false .
./makeElement.sh Trench_Trench_Info_Button_Take_Photo "Attach Photograph" button 1 false false false false false .
./makeElement.sh Trench_Trench_Info_Attach_Sketches "Attach Sketches" file 1 false false true false false .
./makeElement.sh Trench_Trench_Info_Button_Attach_Sketches "Attach File" button 1 false false false false false .
./makeElement.sh Trench_Trench_Info_View_Attached_Files "View Attached Files" button 1 false false false false false .
./makeElement.sh Trench_Slope_Slope_Degree "Slope Degree" input 1 false false true false false .
./makeElement.sh Trench_Slope_Slope_Detail "Slope Detail" dropdown 1 false false true false false .
./makeElement.sh Trench_Slope_Slope_Detail_2 "Slope Detail 2" dropdown 1 false false true false false .
./makeElement.sh Trench_Spits_New_Spit "New Spit" button 1 false false false false false .
./makeElement.sh Trench_Spits_List_of_Spits "List of Spits" list 1 false false false false false .
./makeElement.sh Trench_PhotoLog_New_Photograph_Log "New Photograph Log" button 1 false false false false false .
./makeElement.sh Trench_PhotoLog_List_of_Photograph_Logs "List of Photograph Logs" list 1 false false false false false .
./makeElement.sh Trench_Notes_New_Note "New Note" button 1 false false false false false .
./makeElement.sh Trench_Notes_List_of_Notes "List of Notes" list 1 false false false false false .
./makeElement.sh Trench_Vars_timestamp "Timestamp" input 1 false false true false true .
./makeElement.sh Spit_Spit_Info_Spit_Job_Name "Job Name" input 1 false false true false true .
./makeElement.sh Spit_Spit_Info_Spit_Trench_ID "Trench ID" input 1 false false true false true .
./makeElement.sh Spit_Spit_Info_author "Author" input 1 false false true false true .
./makeElement.sh Spit_Spit_Info_Spit_ID "Spit ID" input 1 false false true true false .
./makeElement.sh Spit_Spit_Info_Bucket_Count "Bucket Count" input 1 false false true false false .
./makeElement.sh Spit_Spit_Info_Thickness "Thickness" input 1 false false true false false .
./makeElement.sh Spit_Spit_Info_Artefact_Count "Artefact Count" input 1 false false true false false .
./makeElement.sh Spit_Spit_Info_Artefact_Type "Artefact Type" input 1 false false true false false .
./makeElement.sh Spit_Spit_Info_Attach_Photograph "Attach Photograph" file 1 false false true false false .
./makeElement.sh Spit_Spit_Info_Button_Attach_Photograph "Attach Photograph" button 1 false false false false false .
./makeElement.sh Spit_Spit_Info_Notes "Notes" input 1 false false true false false .
./makeElement.sh Spit_Spit_Info_Pantone_ID "Pantone ID" input 1 false false true false false .
./makeElement.sh Spit_Spit_Info_Color_Name "Color Name" input 1 false false true false false .
./makeElement.sh Spit_Artefacts_New_Artefact "New Artefact" input 1 false false true false false .
./makeElement.sh Spit_Artefacts_List_of_Artefacts "List of Artefacts" input 1 false false true false false .
./makeElement.sh Photograph_log_Photograph_log_PL_Job_Name "Job Name" input 1 false false true false true .
./makeElement.sh Photograph_log_Photograph_log_PL_Trench_ID "Trench ID" input 1 false false true false true .
./makeElement.sh Photograph_log_Photograph_log_author "Author" input 1 false false true false true .
./makeElement.sh Photograph_log_Photograph_log_timestamp "Timestamp" input 1 false false true false true .
./makeElement.sh Photograph_log_Photograph_log_Photograph_reference_ID "Photograph Reference ID" input 1 false false true true false .
./makeElement.sh Photograph_log_Photograph_log_Scene_Type "Description" input 1 false false true false false .
./makeElement.sh Notes_Notes_N_Job_Name "Job Name" input 1 false false true false true .
./makeElement.sh Notes_Notes_N_Trench_ID "Trench ID" input 1 false false true false true .
./makeElement.sh Notes_Notes_author "Author" input 1 false false true false true .
./makeElement.sh Notes_Notes_timestamp "Timestamp" input 1 false false true false true .
./makeElement.sh Notes_Notes_Note_Label "Note Label" input 1 false false true true false .
./makeElement.sh Notes_Notes_Note "Note" input 1 false false true false false .
./makeElement.sh Artefact_Artefact_Artefact_Spit_ID "Spit ID" input 1 false false true true true .
./makeElement.sh Artefact_Artefact_Artefact_ID "Artefact ID" input 1 false false true true false .
./makeElement.sh Artefact_Artefact_X "X" input 1 false false true false false .
./makeElement.sh Artefact_Artefact_Y "Y" input 1 false false true false false .
./makeElement.sh Artefact_Artefact_Z "Z" input 1 false false true false false .
./makeElement.sh Artefact_Artefact_Description "Description" input 1 false false true false false .
./makeElement.sh Artefact_Artefact_Artefact_Class "Artefact Class" dropdown 1 false false true true false .
./makeElement.sh Artefact_Artefact_Artefact_Measurement "Artefact Measurement" input 1 false false true false false .
