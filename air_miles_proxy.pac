function FindProxyForURL(url, host) {
    if (shExpMatch(url, "*airmiles*")) {
        return "PROXY 10.41.70.1:8080";
    }
    
    return "DIRECT";
}
