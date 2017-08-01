#!/bin/bash

bash testGenomeXGBoost.sh test_fasta/1001.fasta temp/ data_files/Kleb.table.10cv.0.0.pkl 12 test_out/xgbGenomeTest data_files/ArrInds data_files/antibioticsList_Kleb.uniq data_files/MICMethods data_files/all_kmrs data_files/Kleb.mod_acc

bash testGenomeXGBoost_KMC.sh test_fasta/1001.fasta.10.kmrs temp/ data_files/Kleb.table.10cv.0.0.pkl 1 test_out/xgbGenomeTest.KMC data_files/ArrInds data_files/antibioticsList_Kleb.uniq data_files/MICMethods data_files/all_kmrs data_files/Kleb.mod_acc