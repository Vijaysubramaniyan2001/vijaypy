FROM python::3.8.13-slim-bullseye
RUN mkdir-p C:\devpy
ADD pythondev.py C:\devpy
WORKDIR C:\devpy
CMD ["python", "pythondev.py"]