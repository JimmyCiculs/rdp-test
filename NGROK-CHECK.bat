@echo off
diskperf -Y >nul
sc start audiosrv >nul
net user Administrator Dat245678 /add >nul
net localgroup Administrator Administrator /add >nul
net user administrator /active:yes >nul
echo All done! Connect your VM using RDP.
echo IP:
tasklist | find /i "ngrok.exe" >Nul && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url || echo NGROK Services is not Running
echo User: Administrator
echo Pass: Tuanx04






