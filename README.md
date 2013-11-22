# NRERL
Because it's hard to say.

## Setup
Configure yourself something like this:
```
export NEWRELIC_LICENSE_KEY=XXXXXXX
export NEWRELIC_APP_NAME=XXXXXXX
export NEWRELIC_APP_LANGUAGE=XXXXXXX
export NEWRELIC_APP_LANGUAGE_VERSION=XXXXXXX
export NEWRELIC_LOG_FILE_NAME=XXXXXXX
```

and ensure lib is in your LD_LIBRARY_PATH:
```
export LD_LIBRARY_PATH=/nrerl/nr_agent_sdk-0.1.44.0-beta/lib:$LD_LIBRARY_PATH
```

then start the daemon:
```
./bin/newrelic-collector-client-daemon
```
