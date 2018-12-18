package js.aws.servicediscovery;

typedef RegisterInstanceInput = {
    var ServiceId : String;
    var InstanceId : String;
    var Attributes : _ShapeS11;
    @:optional var CreatorRequestId : String;
};
