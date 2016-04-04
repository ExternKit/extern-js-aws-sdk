package js.aws.dms;

typedef CreateEndpointInput = {
    @:optional var DatabaseName : String;
    var EndpointType : String;
    var EngineName : String;
    @:optional var KmsKeyId : String;
    var ServerName : String;
    var Username : String;
    @:optional var ExtraConnectionAttributes : String;
    var Password : ShapeS8;
    var EndpointIdentifier : String;
    var Port : Int;
    @:optional var Tags : ShapeS3;
};
