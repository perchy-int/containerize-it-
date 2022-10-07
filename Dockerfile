FROM alpine
COPY divide.sh .
COPY multiply.sh .
COPY subtract.sh .
COPY add.sh .
COPY help.sh .
ENTRYPOINT [ "sh" ]
CMD ["help.sh"]