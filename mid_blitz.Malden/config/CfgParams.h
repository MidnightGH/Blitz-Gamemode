class Params {
    class blitz_header {
        title = "=== BLITZ SETTINGS ===";
        values[]={0};
        texts[]={""};
        default = 0;
    };
    class blitz_speed {
        title = "blitzed player speed";
        values[]={1,1.5,2,2.5,3,3.5,4,4.5};
        default = 2;
    };
    class blitz_recoil {
        title = "blitzed player recoil";
        values[]={0.25,0.5,0.75,1,1.5,2};
        default = 0.75;
    };
    class blitz_fatigue {
        title = "enable fatigue";
        values[]={0,1};
        texts[]={"false","true"};
        default = 0;
    };
    class blitz_weaponsway {
        title = "enable weapon sway";
        values[]={0,1};
        texts[]={"false","true"};
    };
    class blitz_nametags {
        title = "enable name tags";
        values[]={0,1};
        texts[]={"false","true"};
        default = 0;
    };
    /*
    class blitz_ai {
        title ="enable ai enemies";
        values[]={0,1};
        texts[]={"false","true"};
        default = 0;
        function = "blitz_fnc_blitzAI";
    };
    */
};