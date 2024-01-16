FROM python:3

ADD main.py .

# Install any needed packages specified in requirements.txt
RUN pip install paramiko

CMD ["python", "./main.py"]