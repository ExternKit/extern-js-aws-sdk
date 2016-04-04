package js.aws.ec2;

typedef ReplaceNetworkAclAssociationInput = {
    var NetworkAclId : String;
    var AssociationId : String;
    @:optional var DryRun : Bool;
};
