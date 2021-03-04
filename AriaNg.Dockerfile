FROM nginx:alpine
WORKDIR /usr/share/nginx/
RUN rm -R ./html
ADD https://github.com/mayswind/AriaNg/releases/download/1.2.1/AriaNg-1.2.1.zip .
RUN unzip AriaNg-1.2.1.zip -d ./html && \
	rm AriaNg-1.2.1.zip