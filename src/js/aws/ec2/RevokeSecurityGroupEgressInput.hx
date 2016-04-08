package js.aws.ec2;

typedef RevokeSecurityGroupEgressInput = {
    var GroupId : String;
    @:optional var IpProtocol : String;
    @:optional var CidrIp : String;
    @:optional var FromPort : Int;
    @:optional var SourceSecurityGroupOwnerId : String;
    @:optional var SourceSecurityGroupName : String;
    @:optional var IpPermissions : _ShapeS15;
    @:optional var DryRun : Bool;
    @:optional var ToPort : Int;
};
