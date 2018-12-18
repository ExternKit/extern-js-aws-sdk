package js.aws.glue;

typedef _ShapeS7l = {
    @:optional var AvailabilityZone : String;
    @:optional var NumberOfNodes : Int;
    @:optional var VpcId : String;
    @:optional var EndpointName : String;
    @:optional var SubnetId : String;
    @:optional var PublicAddress : String;
    @:optional var PublicKey : String;
    @:optional var SecurityGroupIds : _ShapeS37;
    @:optional var SecurityConfiguration : String;
    @:optional var LastModifiedTimestamp : Float;
    @:optional var FailureReason : String;
    @:optional var LastUpdateStatus : String;
    @:optional var ExtraPythonLibsS3Path : String;
    @:optional var ExtraJarsS3Path : String;
    @:optional var PublicKeys : _ShapeS38;
    @:optional var RoleArn : String;
    @:optional var YarnEndpointAddress : String;
    @:optional var ZeppelinRemoteSparkInterpreterPort : Int;
    @:optional var PrivateAddress : String;
    @:optional var Status : String;
    @:optional var CreatedTimestamp : Float;
};
