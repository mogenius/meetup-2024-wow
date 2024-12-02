#!/bin/bash

clear


terminal_height=$(tput lines)
terminal_width=$(tput cols)

echo ""
echo ""
echo ""
figlet -w $(tput cols) -c "Lifting Game Servers"
figlet -w $(tput cols) -c "into the Cloud"
text="State-of-the-Art Deployment Pipelines"
text_length=${#text}
start_pos=$(( (terminal_width - text_length) / 2 ))
printf "%*s\n" $((start_pos + text_length)) "$text"
text="with Helm and GitHub Actions"
text_length=${#text}
start_pos=$(( (terminal_width - text_length) / 2 ))
printf "%*s\n" $((start_pos + text_length)) "$text"

tput cup $((terminal_height - 1)) 0
read -p "Press ENTER to continue..."

clear

echo ""
echo -e "\033[1mBenedikt Iltisberger\033[0m"
echo ""
imgcat assets/bene-head.png --width=30
imgcat assets/mogenius.png --width=30
echo ""
echo -e "Age:\t\t 40"
echo -e "From:\t\t Cologne/Germany"
echo -e "Company:\t mogenius"
echo -e "Job:\t\t DevOps Engineer, Software Developer"
echo -e "Lang:\t\t go, typescript, swift, bash ..."
echo -e "Focus:\t\t DevOps, Backend, Kubernetes, Security"
echo -e "Hobbies:\t Family, Coding, Motorcycles"
echo -e "Email:\t\t bene@mogenius.com"
echo -e "X:\t\t @iltisberger"

tput cup $((terminal_height - 1)) 0
read -p "Press ENTER to continue..."

clear

echo ""
echo ""
echo ""
echo -e "\033[1mWhat are we going to do?\033[0m"
echo ""
echo ""
echo ""
read -p ""
echo "     ☁️  Bring Azeroth Core the the Cloud"
echo ""
read -p ""
echo "     🌟  Open Source WoW emulator project (WoTLK)"
echo ""
read -p ""
echo "     🐇  What the fuck is this? (Rabit Hole)"
echo ""
read -p ""
echo "     🌐  6k Stars, 470 Contributors, started in 2016"
echo ""
read -p ""
echo "     🤖  Using github pipelines"
echo ""
read -p ""
echo "     ✅  Drop in your kube-config and you are done"
echo ""
read -p ""

tput cup $((terminal_height - 1)) 0
read -p "Press ENTER to continue..."

clear

echo ""
echo ""
echo ""
echo -e "\033[1mFun Facts\033[0m"
echo ""
echo ""
echo ""
read -p ""
echo "     💡  Specs of the Servers between 2006 - 2010"
read -p ""
echo "           - Model: HP Proliant BL25P"
echo "           - CPU: AMD Opteron 275 (2x 2-Core @2.2 Ghz)"
echo "           - RAM: 6 GB (2x 2GB, 4x 512MB DDR 3200)"
echo "           - Net: 100 Mbit (Broadcom)"
echo ""
read -p ""
echo "     💡  32 Bit software could only address ~4GB of RAM"
echo ""
read -p ""
echo "     💡  This served 3000-3500 concurrent players"
echo ""
read -p ""
echo "     💡  Marked the start of early cloud computing"
echo ""
read -p ""
echo "     💡  Strict decentralization was key (DBs, World-Servers, Auth-Servers)"
echo ""
read -p ""

tput cup $((terminal_height - 1)) 0
read -p "Press ENTER to continue..."

clear

echo ""
echo ""
echo ""
echo -e "\033[1mWhy the hell should we do this?\033[0m"
echo ""
echo ""
echo ""
read -p ""
echo "     🤯 13$ for WoW? Not on my watch!"
echo ""
read -p ""
echo "     🦄 Everything is better when its in the cloud"
echo ""
read -p ""
echo "     🧠 WoW was not build with cloud in mind"
echo ""
read -p ""
echo "     📦 No helm chart yet, sharing is caring" 
echo ""
read -p ""
echo "     🎉 This is going to be fun!"
echo ""
read -p ""
echo "     📚 Learn something"
echo ""
read -p ""
echo "     🛠️ Improve the upgrade process (which is a bit painful)"
echo ""
read -p ""

tput cup $((terminal_height - 1)) 0
read -p "Press ENTER to continue..."


clear

echo ""
echo ""
echo ""
echo -e "\033[1mDemo time ...\033[0m"
echo ""
imgcat assets/demo-time.png --width=60
echo ""
read -p ""
echo "     🤖 Setup a github action"
echo ""
read -p ""
echo "     🚀 Run it to deploy the server"
echo ""
read -p ""
echo "     🎮 Play WoW"
echo ""
read -p ""

tput cup $((terminal_height - 1)) 0
read -p "Press ENTER to continue..."

clear
echo ""
echo ""
echo ""
echo -e "\033[1mSummary 🚀🚀🚀\033[0m"
read -p ""
echo ""
echo ""
echo ""
read -p ""
echo "   💡  Specs of old WoW servers"
echo ""
read -p ""
echo "   💰  How to save 13$ a month by wasting 50h"
echo ""
read -p ""
echo "   🤖  Use a github action"
echo ""
read -p ""
echo "   📚  Use helm to deploy stuff into kubernetes"
echo ""
read -p ""
echo "   🚨  Have some fun with DevOps stuff"


tput cup $((terminal_height - 1)) 0
read -p "Press ENTER to continue..."

clear 

echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
figlet -c "Thank you!"
read -p ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo -e "Github:  https://github.com/mogenius/meetup-2024-wow"
echo ""
echo ""
echo ""
