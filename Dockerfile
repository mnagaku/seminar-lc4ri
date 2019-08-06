FROM niicloudoperation/notebook
MAINTAINER https://github.com/NII-cloud-operation

ADD *.ipynb /home/$NB_USER/
ADD readme.md /home/$NB_USER/
