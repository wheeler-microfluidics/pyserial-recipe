"${PYTHON}" -m pip install --no-cache "pyserial==3.2.1"
rc=$?; if [[ $rc != 0  ]]; then exit $rc; fi
