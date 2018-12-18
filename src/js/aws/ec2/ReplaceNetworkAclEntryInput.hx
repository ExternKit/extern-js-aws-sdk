package js.aws.ec2;

typedef ReplaceNetworkAclEntryInput = {
    @:optional var CidrBlock : String;
    @:optional var IcmpTypeCode : _ShapeS9h;
    var RuleAction : String;
    var NetworkAclId : String;
    var Protocol : String;
    var RuleNumber : Int;
    @:optional var Ipv6CidrBlock : String;
    @:optional var PortRange : _ShapeS9i;
    @:optional var DryRun : Bool;
    var Egress : Bool;
};
