FROM gitpod/workspace-full

# Install packages
RUN pip install tensorflow-io && pip install kafka-python && pip install tensorflow


