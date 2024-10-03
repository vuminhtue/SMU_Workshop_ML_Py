conda create -y -n ML_SKLN python=3.8
conda init bash
conda activate ML_SKLN
conda install numpy pandas scikit-learn seaborn matplotlib jupyter -y
python -m ipykernel install --user --name ML_SKLN --display-name "ML_SKLN"
