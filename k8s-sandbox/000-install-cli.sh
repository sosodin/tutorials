$(ssh root@host01 "curl -sSLo storageos https://github.com/storageos/go-cli/releases/download/0.9.2/storageos_linux_amd64 && chmod +x storageos && sudo mv storageos /usr/local/bin/; export STORAGEOS_USERNAME=storageos STORAGEOS_PASSWORD=storageos STORAGEOS_HOST=80.11.12.10")