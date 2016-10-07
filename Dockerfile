FROM python:2-onbuild
ADD server.py /source/server.py
CMD [ "python", "/source/server.py" ]