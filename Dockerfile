FROM python:3.4-alpine
COPY . /web
WORKDIR /web
RUN pip install -r /web/requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
