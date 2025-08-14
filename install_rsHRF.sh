rm -rf rsHRF
git clone --single-branch --branch update-compat https://github.com/aavelozb/rsHRF.git
# git clone https://github.com/demiregeortac666/rsHRF
cd rsHRF
pip install -r requirements.txt
pip install --user .
cd ..