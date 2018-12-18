package js.aws.glue;

typedef CreateDevEndpointInput = {
    @:optional var NumberOfNodes : Int;
    var EndpointName : String;
    @:optional var SubnetId : String;
    @:optional var PublicKey : String;
    @:optional var SecurityGroupIds : _ShapeS37;
    @:optional var SecurityConfiguration : String;
    @:optional var ExtraPythonLibsS3Path : String;
    @:optional var ExtraJarsS3Path : String;
    @:optional var PublicKeys : _ShapeS38;
    var RoleArn : String;
};
