@echo off
docker run --rm -it -v %cd%:/code -v %USERPROFILE%/.aws:/root/.aws:ro akadrac/awscli %*