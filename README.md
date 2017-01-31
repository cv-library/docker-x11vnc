# x11vnc in docker

x11vnc is installed from Debian jessie.

It is configured as the entrypoint of the container, so any arguments can be
passed as a command.

You will probably want to set the DISPLAY and XAUTHORITY environment
variables, and add volumes so that this container can access the X server
and Xauthority files.

## See Also

- https://github.com/cv-library/docker-xvfb
- https://github.com/cv-library/docker-geckodriver
