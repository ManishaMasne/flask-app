#getting base image
FROM python:3.9

#working directory for th app
WORKDIR app/

#copy the code
COPY app.py .

#installing requried libraries
RUN pip install Flask

#run the code
CMD ["python","app.py"]
