#CUDA Version 11.0
#Pytorch 1.7.0
#Python 3.8.6

conda install -y pip

conda install -y h5py
conda install -y matplotlib
conda install -y numpy
conda install -y pandas
conda install -y pillow
conda install -y scikit-learn
conda install -y jupyter
conda install -y ipykernel

pip install tqdm
pip install seaborn
pip install albumentations
pip install argparse
pip install opencv-python
pip3 install glob2
pip install tables

conda install -y pytorch torchvision cudatoolkit -c pytorch-nightly

python -m ipykernel install --user --name=ViTS16_cineroid



