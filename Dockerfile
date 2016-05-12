FROM scratch
ENV PORT 80
EXPOSE $PORT
ADD main /
CMD ["/main"]
