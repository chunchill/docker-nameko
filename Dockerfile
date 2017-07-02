FROM python:3-onbuild
CMD ["nameko", "run", "--config", "conf.yml", "helloworld"]