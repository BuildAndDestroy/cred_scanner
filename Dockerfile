FROM python:3.11
COPY . /root/
WORKDIR /root/
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "cred_scanner.py"]
