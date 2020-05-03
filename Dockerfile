FROM debian:stretch-slim

WORKDIR /

COPY ./_output/bin/bin-packing-plugin /usr/local/bin

CMD ["bin-packing-plugin"]