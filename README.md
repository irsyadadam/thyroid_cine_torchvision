## Reimplementation of CineRoid Paper, along with Extension using ViT and Saliency Enhancement

**Original Paper:** https://pubs.rsna.org/doi/suppl/10.1148/ryai.210174 

**Code:** https://github.com/tarakapoor/thyroid_deep_learning

**Standford Dataset Directory:** https://stanfordaimi.azurewebsites.net/datasets/a72f2b02-7b53-4c5d-963c-d7253220bfd5

Available GoogleBrain Vision Transformers:https://github.com/google-research/vision_transformer#available-vit-models
Available Explainability Modules for Vision Transformers: https://jacobgil.github.io/deeplearning/vision-transformer-explainability

--------------------------------------

### Revised Implementation of Revised Paper:

The following revised pipeline is used in an environment with <code>[PAPER_requirements.txt](/install_req/PAPER_requirements.txt)</code>. To first run this revised pipeline, download <code>dataset.hdf5</code> and <code>metadata.csv</code> from the provided stanford dataset directory provided above (creation of account required for access). Put these files in the <code>[/data](/data)</code> folder. 

**1. Data Preprocess.py**

Preprocesses the dataset and metadata dataset, creating <code>/data/label_df.csv</code>. This script includes creating stratified folds from the dataset, along with assigning nodule-wise labels to each indiviual frame from the cine image. 

**2. Train_CNN.py**