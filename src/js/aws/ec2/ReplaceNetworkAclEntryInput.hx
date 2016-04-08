package js.aws.ec2;

typedef ReplaceNetworkAclEntryInput = {
    var CidrBlock : String;
    @:optional var IcmpTypeCode : _ShapeS4a;
    var RuleAction : String;
    var NetworkAclId : String;
    var Protocol : String;
    var RuleNumber : Int;
    @:optional var PortRange : _ShapeS4b;
    @:optional var DryRun : Bool;
    var Egress : Bool;
};
