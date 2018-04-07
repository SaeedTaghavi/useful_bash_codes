
#!/bin/bash

getscript() {
  pgrep -lf ".[ /]$1( |\$)"
}

script1=sh_script.sh
script2=L9-2.py

# test if script 1 is running
if getscript "$script1" >/dev/null; then
  echo "$script1" is RUNNING
  else
    echo "$script1" is NOT running
fi

# test if script 2 is running:
if getscript "$script2" >/dev/null; then
  echo "$script2" is RUNNING
  else
    echo "$script2" is NOT running
fi
