package js.aws.iam;

typedef ListMFADevicesInput = {
    @:optional var MaxItems : Int;
    @:optional var UserName : String;
    @:optional var Marker : String;
};
