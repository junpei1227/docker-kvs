From python:3.7.5-slim
Label author="myname@example.com"
RUN pip install --upgrade pip \
    && pip install flask
COPY ./server.py /server.py
ENV PORT 80
CMD ["python", "-u", "/server.py"]