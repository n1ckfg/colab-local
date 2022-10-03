@echo off

pip install jupyter
pip install jupyter_http_over_ws
jupyter serverextension enable --py jupyter_http_over_ws

pip install --pre torch torchvision -f https://download.pytorch.org/whl/nightly/cu113/torch_nightly.html

@pause