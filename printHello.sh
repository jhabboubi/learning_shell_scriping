#!/bin/bash
echo 'hello ' && whoami
echo 'i will update and upgrade in the background now!'
sudo apt update &
sudo apt upgrade -y &
