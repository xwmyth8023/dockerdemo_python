FROM python
RUN mkdir /app
COPY 1.py /app
WORKDIR /app
CMD python 1.py