#!/bin/bash
#SBATCH --ntasks 1
#SBATCH --time 12:00:00
#SBATCH --qos bbdefault
#SBATCH --mem 32G

set -e

module purge; module load bluebear
module load bear-apps/2018b
module load MNE-Python/0.20.4-foss-2019b-Python-3.7.4
module load FreeSurfer/6.0.1-centos6_x86_64

export SUBJECTS_DIR=/rds/projects/2017/jenseno-flux/FLUX/MRI  #path of the .nii T1 scan
export FS_LICENSE=/rds/projects/2017/jenseno-flux/FLUX/MRI/license.txt  #path of the FreeSurfer license (https://surfer.nmr.mgh.harvard.edu/fswiki/License)

tSubjects=("T1_anon_defaced")  #subject ID
for file in "${tSubjects[@]}"
do
	recon-all -i ${file}.nii -s ${file} -all -notal-check
	mne make_scalp_surfaces --overwrite --subject ${file} --force
	mne watershed_bem --overwrite --subject ${file}
done
