package js.aws.iam;

typedef GetGroupInput = {
    @:optional var MaxItems : Int;
    @:optional var Marker : String;
    var GroupName : String;
};
