@echo off

pip install jupyter
pip install jupyter_http_over_ws
jupyter serverextension enable --py jupyter_http_over_ws

@pause