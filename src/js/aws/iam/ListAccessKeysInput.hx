package js.aws.iam;

typedef ListAccessKeysInput = {
    @:optional var MaxItems : Int;
    @:optional var UserName : String;
    @:optional var Marker : String;
};
