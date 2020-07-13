This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

## Configure Your Computer Host File To Trust Domain

Next we’ll configure out domain mydomain.com to point to localhost or more specifically 127.0.0.1. You’ll need root access for this, with you password, by modifying the hosts file. Make sure to open a new Terminal tab or window, and run:


    sudo nano /etc/hosts

File: `/etc/hosts`

    
        ##
        # Host Database
        #
        # localhost is used to configure the loopback interface
        # when the system is booting.  Do not change this entry.
        ##
        127.0.0.1       localhost
        255.255.255.255 broadcasthost
        ::1             localhost
        127.0.0.1       mydomain.com
    


### Start

docker-compose up --build

Runs the app in the development mode.<br />
Open [https://mydomain.com/] to view it in the browser.

The page will reload if you make edits.<br />
You will also see any lint errors in the console.