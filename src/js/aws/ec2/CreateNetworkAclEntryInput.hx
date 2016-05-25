package js.aws.ec2;

typedef CreateNetworkAclEntryInput = {
    var CidrBlock : String;
    @:optional var IcmpTypeCode : _ShapeS4c;
    var RuleAction : String;
    var NetworkAclId : String;
    var Protocol : String;
    var RuleNumber : Int;
    @:optional var PortRange : _ShapeS4d;
    @:optional var DryRun : Bool;
    var Egress : Bool;
};
