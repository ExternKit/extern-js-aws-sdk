package js.aws.ec2;

typedef CreateNetworkAclEntryInput = {
    var CidrBlock : String;
    @:optional var IcmpTypeCode : ShapeS4a;
    var RuleAction : String;
    var NetworkAclId : String;
    var Protocol : String;
    var RuleNumber : Int;
    @:optional var PortRange : ShapeS4b;
    @:optional var DryRun : Bool;
    var Egress : Bool;
};
