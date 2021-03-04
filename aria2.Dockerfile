FROM alpine:latest
LABEL maintainer="nikhil"
RUN	apk add aria2 && \
	mkdir /downloads
COPY ./aria2.conf /root/.config/aria2/aria2.conf
EXPOSE 6800
VOLUME /downloads
CMD ["aria2c"]