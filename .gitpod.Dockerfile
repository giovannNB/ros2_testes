FROM osrf/ros:humble-desktop-full

RUN apt-get update && apt-get install -y \
    python3-pip \
    nano \
    git \
    && rm -rf /var/lib/apt/lists/*
