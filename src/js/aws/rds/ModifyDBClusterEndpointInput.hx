package js.aws.rds;

typedef ModifyDBClusterEndpointInput = {
    @:optional var EndpointType : String;
    @:optional var StaticMembers : _ShapeS1r;
    @:optional var ExcludedMembers : _ShapeS1r;
    var DBClusterEndpointIdentifier : String;
};
