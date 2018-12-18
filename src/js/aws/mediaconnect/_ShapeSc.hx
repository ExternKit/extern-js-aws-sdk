package js.aws.mediaconnect;

typedef _ShapeSc = {
    @:optional var Description : String;
    @:optional var Encryption : _ShapeS5;
    @:optional var MediaLiveInputArn : String;
    @:optional var Transport : _ShapeSd;
    @:optional var Destination : String;
    @:optional var EntitlementArn : String;
    var OutputArn : String;
    var Name : String;
    @:optional var Port : Int;
};
