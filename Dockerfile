FROM ubuntu
MAINTAINER Chihaya Kisakinomiya "aroundight77@gmail.com"
ENV REFRESHED_AT 2015-09-28
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec