FROM python

RUN pip install mycli

ENTRYPOINT [ "mycli" ]
