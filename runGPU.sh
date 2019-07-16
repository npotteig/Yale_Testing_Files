#!/bin/bash
srun --x11  -p gpu -c 10 --gres=gpu:p100:1 --mem-per-cpu=6000 --mail-user=[mail@address.com] --mail-type=ALL --pty -t 24:00:00 bash
