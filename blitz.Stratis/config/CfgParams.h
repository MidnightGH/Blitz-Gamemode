class Params {
    class blitz_title {
        title = "=== BLITZ SETTINGS ===";
        texts[]={""};
        values[]={0};
    };
    class blitz_matchDuration {
        title = "Match Duration (minutes)";
        values[]={5,10,15,20,25,30};
        default = 10;
    };
    class blitz_blitzTimer {
        title = "Blitzed Player Time (seconds)";
        values[]={30,40,50,60,70,80,90,100};
        default = 30;
    };
    class blitz_playerSpeed {
        title = "Blitzed Player Fatigue";
        values[]={1.5,2,2.5,3,3.5,4};
        default = 2;
    };
    class blitz_fatigue {
        title = "Enable player fatigue";
        texts[]={"True","False"};
        values[]={1,0};
        default = 0;
    };
    class blitz_allowInfinite {
        title = "Allow infinite ammo";
        texts[]={"True","False"};
        values[]={1,0};
        default = 1;
    };
    class blitz_viewDistance {
        title = "Player view distance";
        values[]={500,1000,1500,2000,2500};
        default = 1000;
    };
    class blitz_objectViewDistance {
        title = "Object view distance (ideally matches view distance)";
        values[]={500,1000,1500,2000,2500};
        default = 1000;
    };
    class blitz_terrainGrid {
        title = "Terrain grid. (changes terrain quality, default is 25 for MP)(Blitz default is 50)";
        values[]={50,25,12.5,6.25,3.125};
        default = 50;
    };
    class blitz_disableRemoteSensors {
        title = "Disable Remote Sensors.(disables raycast simul, leave disabled until AI supported)";
        texts[]={"True","False"};
        values[]={1,0};
        default = 1i;
    };/*
    class blitz_tripWireCount {
        title = "Number of player tripwires";
        values[]={1,2,3};
        default = 3;
    };*/
};