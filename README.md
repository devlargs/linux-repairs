# linux-repairs
Linux Repairs

## Usage
```
Open Terminal
git clone git@github.com:devlargs/linux-repairs.git
cd linux repairs
chmod a+x run.sh && ./run.sh
```

All set and done!

### autotype.sh

This script that is dependent on xdotool. This allows you to fake type on keyboard based on a given interval. Follow this simple steps.

```
First Install xdotool: https://github.com/jordansissel/xdotool
```
Run on terminal
```
./autotype.sh
```

### could-not-get-lock.sh
```
E: Could not get lock /var/lib/dpkg/lock - open (11 Resource temporarily unavailable)
E: Unable to lock the administration directory (/var/lib/dpkg/) is another process using it?
```
Run on terminal
```
./could-not-get-lock.sh
```

### enospc.sh
When you recieve an ENOSPC
```
ENOSPC means that there is no space on the drive.

Perhaps /tmp is full? You can configure npm to use a different temp folder by setting npm config set tmp /path/to/some/other/dir, or maybe delete everything out of the /tmp folder.
```
Just run
```
./enospc.sh
```

### mongo.sh
```
Warning { MongoError: failed to connect to server [mongodb:27017] on first connect
    at Pool.<anonymous> (<your-home-path>/node_modules/mongodb-core/lib/topologies/server.js:325:35)
    at emitOne (events.js:96:13)
    at Pool.emit (events.js:188:7)
    at Connection.<anonymous> (<your-home-path>/node_modules/mongodb-core/lib/connection/pool.js:270:12)
    at Connection.g (events.js:292:16)
    at emitTwo (events.js:106:13)
    at Connection.emit (events.js:191:7)
    at Socket.<anonymous> (<your-home-path>/users/node_modules/mongodb-core/lib/connection/connection.js:173:49)
    at Socket.g (events.js:292:16)
    at emitOne (events.js:96:13)
    at Socket.emit (events.js:188:7)
    at connectErrorNT (net.js:1025:8)
    at _combinedTickCallback (internal/process/next_tick.js:74:11)
    at process._tickCallback (internal/process/next_tick.js:98:9)
  name: 'MongoError',
  message: 'failed to connect to server [mongodb:27017] on first connect' }
```
Run on terminal
```
./mongo.sh
```

### watchman.sh
This script clears errors upon running react native app
```
Error: A non-recoverable condition has triggered.  Watchman needs your help!
The triggering condition was at timestamp=1489464468: inotify-add-watch(/home/cj/apps/react-native/my-app) -> The user limit on the total number of inotify watches was reached; increase the fs.inotify.max_user_watches sysctl
All requests will continue to fail with this message until you resolve
the underlying problem.  You will find more information on fixing this at
https://facebook.github.io/watchman/docs/troubleshooting.html#poison-inotify-add-watch
```
Just run
```
./watchman.sh
```

### update.sh
This script bypass the terminal from preventing you to update.

```
./update.sh
```

### Help me build my site! Please donate. Cheers :) 

```
ETH: 0xbF3BdcE331D92de30fBD896DF67517C8fBB6C44f
```

```
BTC: 3P2U1tKGpvg7siXxMiSi3BjQWgV4zxadMK 
```