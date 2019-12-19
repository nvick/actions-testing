ARG IMAGE_TAG

FROM docker.pkg.github.com/nvick/actions-testing/ruby-base:$IMAGE_TAG

##############################################################################
# Install Watchman
##############################################################################

RUN git clone https://github.com/facebook/watchman.git -b v4.9.0 --depth 1 && \
  cd watchman && \
  ./autogen.sh && \
  ./configure --without-python  --without-pcre --enable-lenient && \
  make && \
  make install

# Testing paths changes