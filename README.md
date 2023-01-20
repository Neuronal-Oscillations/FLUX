# FLUX: A pipeline for MEG analysis

Magnetoencephalography (MEG) allows for quantifying modulations of human neuronal activity on a millisecond time scale while also making it possible to estimate the location of the underlying neuronal sources. The technique relies heavily on signal processing and source modelling. <br />
To this end, there are several open-source toolboxes developed by the community. While these toolboxes are powerful as they provide a wealth of options for analyses, the many options also pose a challenge for reproducible research as well as for researchers new to the field. <br /><br />
The FLUX pipeline aims to make the analyses steps and setting explicit for standard analysis done in cognitive neuroscience. It focuses on quantifying and source localization of oscillatory brain activity, but it can also be used for event-related fields and multivariate pattern analysis. <br />
The pipeline is derived from the [Cogitate consortium](https://www.arc-cogitate.com/) addressing a set of concrete cognitive neuroscience questions. <br />
Specifically, the pipeline including documented code is defined for MNE Python (a Python toolbox) and FieldTrip (a Matlab toolbox), and a data set on visuospatial attention is used to illustrate the steps. <br />
The scripts are provided as notebooks implemented in Jupyter Notebook and MATLAB Live Editor providing explanations, justifications and graphical outputs for the essential steps. <br />
Furthermore, we also provide suggestions for text and parameter settings to be used in registrations and publications to improve replicability and facilitate pre-registrations. <br />
The FLUX can be used for education either in self-studies or guided workshops. <br />
We expect that the FLUX pipeline will strengthen the field of MEG by providing some standardization on the basic analysis steps and by aligning approaches across toolboxes. Furthermore, we also aim to support new researchers entering the field by providing education and training. <br />
The FLUX pipeline is not meant to be static; it will evolve with the development of the toolboxes and with new insights. Furthermore, with the anticipated increase in MEG systems based on the Optically Pumped Magnetometers, the pipeline will also evolve to embrace these developments.

### For more information, check our paper on [NeuroImage](https://www.sciencedirect.com/science/article/pii/S1053811922001768?via%3Dihub) 📖
<br />

## FLUX website 🌐
https://neuosc.com/flux/
<br /><br />

## How to cite the FLUX pipeline? ✍️
*Ferrante, O., Liu, L., Minarik, T., Gorska, U., Ghafari, T., Luo, H., & Jensen, O. (2022). FLUX: A pipeline for MEG analysis. NeuroImage, 253, 119047.*
<br /><br />

## How to contribute to FLUX? 🙏
### Everything is done on GitHub. 
1. A good starting point is describing what contribution you want to make in [Issues](https://github.com/Neuronal-Oscillations/FLUX/issues). It can any kind of thing that can help improving FLUX, from fixing a typo in the documentation to adding a missing functionality to the pipeline. You can even contribute by solving already existing issues! 
2. Once you have defined what kind of contribution  you want to make, it is time to [Fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo) the FLUX repository. In this way you will create your personal copy of the repository where you can freely experiment with changes without affecting the original project.
3. The final step is to bring your contribution from your personal copy to the original repository. When your brand-new code is ready, [Open a pull request](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request). The FLUX admins will take care of the request and you will be officially a FLUX contributor. Great job!