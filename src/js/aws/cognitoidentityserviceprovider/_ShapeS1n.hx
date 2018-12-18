package js.aws.cognitoidentityserviceprovider;

typedef _ShapeS1n = {
    var ServerName : String;
    var ServerPath : String;
    var IpAddress : String;
    @:optional var EncodedData : String;
    var HttpHeaders : Array<{
        @:optional var headerName : String;
        @:optional var headerValue : String;
    }>;
};
