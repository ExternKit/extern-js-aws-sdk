package js.aws.iam;

typedef ListSSHPublicKeysInput = {
    @:optional var MaxItems : Int;
    @:optional var UserName : String;
    @:optional var Marker : String;
};
