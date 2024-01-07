#!/bin/bash

find ./ros2-foxy-official-*.sh | xargs sed -i 's|docker-compose -p|docker compose -p|g'
