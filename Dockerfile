FROM python:3-onbuild
ADD server.py /source/server.py
CMD [ "python", "/mnt/server.py" ]