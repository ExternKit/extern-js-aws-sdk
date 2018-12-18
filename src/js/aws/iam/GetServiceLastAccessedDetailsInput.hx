package js.aws.iam;

typedef GetServiceLastAccessedDetailsInput = {
    @:optional var MaxItems : Int;
    var JobId : String;
    @:optional var Marker : String;
};
