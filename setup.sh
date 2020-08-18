#! /bin/bash

export PATH=~/miniconda3/bin:$PATH
cp -rf files ../miniconda3/envs/eTrack-1.0/
chmod 777 ../miniconda3/envs/eTrack-1.0/files/*
cp -rf bin/eTrack ../miniconda3/envs/eTrack-1.0/bin/
chmod 777 ../miniconda3/envs/eTrack-1.0/bin/eTrack

###clean-up
echo -e "eTrack is all set up!!! Run 'eTrack -h' to confirm."
touch ../clean.sh &
echo "#! /usr/bin/env bash" >../clean.sh
echo "rm -rf eTrack" >>../clean.sh
chmod 777 ../clean.sh
cd
bash clean.sh
