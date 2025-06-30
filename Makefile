build:
	docker build -t ocpp-virtual:latest  .

run:
	docker run -d --env-file .env -p 9999:9999 --name ocpp-virtual ocpp-virtual

stop:
	docker stop ocpp-virtual && docker rm ocpp-virtual