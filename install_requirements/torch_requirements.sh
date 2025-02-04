conda install -y pip
conda install -y pandas
conda install -y numpy
conda install -y matplotlib
conda install -y jupyter
conda install -y ipykernel
conda install -y seaborn
conda install -y scikit-learn
conda install -y scipy
conda install -y networkx

python -m ipykernel install --user --name=cineroid

#installing torch
conda install -y pytorch=2.1.0 torchvision torchaudio pytorch-cuda=11.8 -c pytorch -c nvidia

#installing the CV libraries
