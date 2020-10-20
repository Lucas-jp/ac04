FROM python:3.6.1-alpine
RUN pip install flask
COPY ac04devops.py /ac04devops.py
CMD ["python","ac04devops.py"]
