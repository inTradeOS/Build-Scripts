wget -O - https://tvd-packages.tradingview.com/keyring.gpg | sudo tee /usr/share/keyrings/tradingview-desktop-archive-keyring.gpg >/dev/null
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/tradingview-desktop-archive-keyring.gpg] https://tvd-packages.tradingview.com/ubuntu/stable jammy multiverse" | sudo tee /etc/apt/sources.list.d/tradingview-desktop.list >/dev/null
sudo apt update
sudo apt install tradingview -y
sudo apt clean