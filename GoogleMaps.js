function LoadGoogleMap(_location) {
    var tag = document.getElementById("myIframe");
    if (tag != null)
        tag.remove();
    var iframe = document.createElement("iframe");
    iframe.id = "myIframe";
    iframe.height = "500";
    iframe.width = "100%";
    //YourKey= Add your API key generated via google cloud.
    iframe.src = "https://www.google.com/maps/embed/v1/place?key=+'YourKey'+" + _location;
    var mainIframe = document.getElementById('controlAddIn');
    mainIframe.append(iframe);
}