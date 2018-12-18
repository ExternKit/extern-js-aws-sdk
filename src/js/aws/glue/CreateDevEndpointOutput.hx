package js.aws.glue;

typedef CreateDevEndpointOutput = {
    @:optional var AvailabilityZone : String;
    @:optional var NumberOfNodes : Int;
    @:optional var VpcId : String;
    @:optional var EndpointName : String;
    @:optional var SubnetId : String;
    @:optional var SecurityGroupIds : _ShapeS37;
    @:optional var SecurityConfiguration : String;
    @:optional var FailureReason : String;
    @:optional var ExtraPythonLibsS3Path : String;
    @:optional var ExtraJarsS3Path : String;
    @:optional var RoleArn : String;
    @:optional var YarnEndpointAddress : String;
    @:optional var ZeppelinRemoteSparkInterpreterPort : Int;
    @:optional var Status : String;
    @:optional var CreatedTimestamp : Float;
};
