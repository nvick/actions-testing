
FROM docker.pkg.github.com/nvick/actions-testing/ruby-base

##############################################################################
# Install Watchman
##############################################################################

RUN git clone https://github.com/facebook/watchman.git -b v4.9.0 --depth 1 && \
  cd watchman && \
  ./autogen.sh && \
  ./configure --without-python  --without-pcre --enable-lenient && \
  make && \
  make install