set anaconda_dir=C:\Users\charl\anaconda3

call %anaconda_dir%\Scripts\activate.bat %anaconda_dir%

call conda create -n hesperos_env python=3.9

call conda activate hesperos_env

call conda install -c conda-forge napari=0.4.14

call conda install -c anacoda pyqt

exit