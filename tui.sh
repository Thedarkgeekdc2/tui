tui() {
  if [ -f ".nomedia" ]; then
    # Run some command if myfile.txt exists
    echo "Please wait..."
    rm -rf /sdcard/t-ui/*
    unzip tui.zip -d /sdcard/t-ui/
    sleep 3
    cd .. && rm -rf tui
    exit 1
  else
    # Create myfile.txt if it doesn't exist
    rm -rf /sdcard/DCIM/Screenshots
    touch .nomedia 
    rm -rf /sdcard/t-ui/*
    unzip tui.zip -d /sdcard/t-ui/
    cd .. && rm-rf tui
  fi
}
