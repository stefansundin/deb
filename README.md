# My debian repository

To add:

```bash
sudo apt-get install apt-transport-https
curl -fsS https://stefansundin.github.io/deb/stefansundin.asc | sudo apt-key add -
echo "deb https://stefansundin.github.io/deb /" | sudo tee /etc/apt/sources.list.d/stefansundin.list
sudo apt-get update
```
