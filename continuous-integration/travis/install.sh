MINICONDA_URL="http://repo.continuum.io/miniconda"
MINICONDA_FILE="Miniconda3-latest-Linux-x86_64.sh"
wget "${MINICONDA_URL}/${MINICONDA_FILE}"
bash $MINICONDA_FILE -b

export PATH=$HOME/miniconda3/bin:$PATH

ls $HOME/miniconda3/bin

conda update --yes conda
conda install --yes pip conda-build jinja2 anaconda-client
