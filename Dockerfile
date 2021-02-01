FROM python:3.6
ADD app.py /code
#WORKDIR /code
RUN pip install redis
RUN pip install flask
EXPOSE 5000
CMD ["python", "/code/app.py"]
