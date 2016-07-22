package js.aws.dms;

typedef CreateEndpointInput = {
    @:optional var DatabaseName : String;
    var EndpointType : String;
    @:optional var SslMode : String;
    var EngineName : String;
    @:optional var KmsKeyId : String;
    var ServerName : String;
    @:optional var CertificateArn : String;
    var Username : String;
    @:optional var ExtraConnectionAttributes : String;
    var Password : _ShapeS8;
    var EndpointIdentifier : String;
    var Port : Int;
    @:optional var Tags : _ShapeS3;
};
