package js.aws.ec2;

typedef DeleteNetworkAclEntryInput = {
    var NetworkAclId : String;
    var RuleNumber : Int;
    @:optional var DryRun : Bool;
    var Egress : Bool;
};
