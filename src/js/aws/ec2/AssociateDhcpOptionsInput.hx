package js.aws.ec2;

typedef AssociateDhcpOptionsInput = {
    var VpcId : String;
    var DhcpOptionsId : String;
    @:optional var DryRun : Bool;
};
