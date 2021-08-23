FROM python

RUN pip install --upgrade pip && \
    pip install paho-mqtt pymodbus

WORKDIR /app/
COPY pacmonitor /app/
ENV  PYTHONUNBUFFERED=1
CMD ["/app/pacmonitor"]
