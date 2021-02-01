FROM python:3.6
ADD app.py /code
#WORKDIR /code
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "/code/app.py"]
