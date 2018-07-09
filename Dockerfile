FROM scratch

CMD ["git https://github.com/opsdevqa/hello-jenkins.git"]
CMD ["cd hello-jenkins"]
CMD ["npm install --production"]
CMD ["./script/test"]

