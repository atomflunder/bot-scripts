#!/bin/bash

cd ~/bot-dashboard/server
nohup cargo run --release >/dev/null 2>&1 &
