package js.aws.dms;

typedef ModifyEndpointInput = {
    @:optional var DatabaseName : String;
    @:optional var EndpointType : String;
    @:optional var EngineName : String;
    @:optional var ServerName : String;
    var EndpointArn : String;
    @:optional var Username : String;
    @:optional var ExtraConnectionAttributes : String;
    @:optional var Password : ShapeS8;
    @:optional var EndpointIdentifier : String;
    @:optional var Port : Int;
};
