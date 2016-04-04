package js.aws.ec2;

typedef DisassociateAddressInput = {
    @:optional var AssociationId : String;
    @:optional var PublicIp : String;
    @:optional var DryRun : Bool;
};
