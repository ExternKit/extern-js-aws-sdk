package js.aws.iam;

typedef GetServiceLastAccessedDetailsWithEntitiesInput = {
    @:optional var MaxItems : Int;
    var JobId : String;
    var ServiceNamespace : String;
    @:optional var Marker : String;
};
