controladdin "Google Maps"
{

    RequestedHeight = 500;
    RequestedWidth = 1450;
    VerticalStretch = true;
    VerticalShrink = true;
    HorizontalStretch = true;
    HorizontalShrink = true;

    Scripts = './GoogleMaps.js';
    StartupScript = './GoogleMapsStartup.js';

    event GoogleMapsReady()

    procedure LoadGoogleMap(_location: Text)
}

