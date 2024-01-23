From  python:3.6
COPY ./Copilot-Activator-v0.2.0.beta.linux.x86_64 /app/Copilot-Activator-v0.2.0.beta.linux.x86_64
COPY ./run.sh /app/run.sh
WORKDIR /app
RUN chmod +x ./Copilot-Activator-v0.2.0.beta.linux.x86_64
RUN chmod +x ./run.sh
CMD ["/bin/bash ","/app/run.sh"]
