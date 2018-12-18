package js.aws.ec2;

typedef ProvisionByoipCidrInput = {
    @:optional var Description : String;
    @:optional var DryRun : Bool;
    var Cidr : String;
    @:optional var CidrAuthorizationContext : {
        var Message : String;
        var Signature : String;
    };
};
