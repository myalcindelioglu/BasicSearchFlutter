function FindProxyForURL(url, host) {
    if (shExpMatch(host, "*airmiles*")) {
        return "PROXY 10.41.70.1:8080";
    }
    
    return "DIRECT";
}
