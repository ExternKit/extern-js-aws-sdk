package js.aws.iam;

typedef ListMFADevicesOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    var MFADevices : Array<{
        var SerialNumber : String;
        var UserName : String;
        var EnableDate : Float;
    }>;
};
