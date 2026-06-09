#!/bin/bash
docker stop my-app 2>/dev/null || true
docker rm my-app 2>/dev/null || true
