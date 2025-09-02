FROM gitpod/workspace-full

# Qt6 + QML + tools + minimal desktop + VNC + noVNC
RUN sudo apt-get update && \
    sudo apt-get install -y \
      qt6-base-dev qt6-base-dev-tools qt6-declarative-dev \
      qt6-tools-dev-tools \
      xvfb x11vnc fluxbox novnc websockify && \
    sudo apt-get clean
