FROM alpine
ADD https://raw.githubusercontent.com/raphaelahrens/wait-for-it/master/wait-for-it.sh /wait-for-it.sh
RUN chmod +x /wait-for-it.sh
ENTRYPOINT ["/wait-for-it.sh"]
