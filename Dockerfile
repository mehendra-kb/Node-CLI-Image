FROM 041371538652.dkr.ecr.ap-southeast-2.amazonaws.com/infrastructure/images/kbi-minimal-8:delivered
COPY InstallTools.sh /InstallFiles/InstallTools.sh

RUN ["chmod", "+x", "/InstallFiles/InstallTools.sh"]

RUN '/InstallFiles/InstallTools.sh'