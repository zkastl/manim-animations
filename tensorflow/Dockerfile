FROM tensorflow/tensorflow:latest-gpu-jupyter

WORKDIR /tensorflow

COPY . .

EXPOSE 8888 4040

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root", "--no-browser"]