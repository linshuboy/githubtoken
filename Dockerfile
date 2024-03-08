From  python:3.6.15-slim-bullseye
COPY ./copilot_activator_linux_x86_64_v0.3.6 /app/copilot_activator_linux_x86_64_v0.3.6
COPY ./run.sh /app/run.sh
WORKDIR /app
RUN chmod +x ./copilot_activator_linux_x86_64_v0.3.6
RUN chmod +x ./run.sh
CMD ["/bin/bash","/app/run.sh"]
