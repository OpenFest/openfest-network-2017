# IP ranges assignments

## VLANs
ID | IP/Range | Name | Notes
---|----------|------|---------
10 | single ip | external | Provided by ???
20 | 10.20.0.0/24 | mgmt |
21 | 10.21.0.0/22 | wired | wired clients / workshop
22 | 10.22.0.0/22 | wireless | ap
23 | 10.23.0.0/24 | video | video team
24 | 10.24.0.0/24 | overflow | overflow TV's
25 | 10.25.0.0/24 | reception | Reception related

## Assignments

### MGMT
IP | Name | Notes
---|------|------
.1 | eric | router/services
.2 | eagle | backup
.3 | hawk | encoder
.11 | coresw | CORE
.21 | vidsw-mr | video team switch main room
.22 | vidsw-sr | video team switch second room
.23 | nocsw | NOC/team switch
.24 | wssw1 | workshop area switch
.25 | wssw2 | workshop area switch
.26 | receptionsw | reception area switch
.50 | ap-cf-f-l | ap conf floor left foaier
.51 | ap-cf-f-r | ap conf floor right foaier
.52 | ap-cf-mr-1 | ap conf floor main room
.53 | ap-cf-mr-2 | ap conf floor main room
.54 | ap-cf-mr-3 | ap conf floor main room
.55 | ap-cf-mr-4 | ap conf floor main room
.56 | ap-cf-sr-1 | ap conf floor second room
.57 | ap-cf-sr-2 | ap conf floor second room
.58 | ap-cf-ch   | ap conf floor chillout area
.59 | ap-cf-qws  | ap conf floor quiet workshop area
.60 | ap-ws-ws1  | ap workshop floor workshop area
.61 | ap-ws-ws2  | ap workshop floor workshop area
.62 | ap-ws-noc  | ap workshop floor NOC/team room
.63 | ap-spare-1 | Spare AP#1
.64 | ap-spare-2 | Spare AP#2
.65 | ap-spare-3 | Spare AP#3

### Video
IP | Name | Notes
---|------|------
.1 | eric |
.3 | hawk | encoder
.5 | videosw-m-1 | main room Blackmagic video switcher
.6 | videosw-s-1 | second room Blackmagic video switcher
.21 | stream-1 | main room streamer
.22 | stream-2 | second room streamer
.31 | control-m-1 | main room laptop/controller ???
.32 | control-m-2 | main room laptop/controller ???
.35 | icom-m-1 | RPI intercom receiver 1 - main room
.36 | icom-m-2 | RPI intercom receiver 1 - main room
.37 | icom-m-3 | RPI intercom receiver 1 - main room
.41 | control-s-1 | second room laptop/controller ???
.42 | control-s-2 | second room laptop/controller ???
.45 | icom-s-1 | RPI intercom receiver 1 - second room
.46 | icom-s-2 | RPI intercom receiver 1 - second room
.47 | icom-s-3 | RPI intercom receiver 1 - second room

### Overflow
IP | Name | Notes
---|------|------
.1 | eric |
.3 | hawk | encoder
.11 | tv-1 | overflow RPI

### Wired
IP | Name | Notes
---|------|------
0.1 | eric |
0.20 | presenter-m | presenter wired connection in main room
0.30 | presenter-s | presenter wired connection in second room

### Reception
IP | Name | Notes
---|------|------
.1 | eric |
.11 | printer-1 | printer reception
