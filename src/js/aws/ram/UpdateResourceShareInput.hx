package js.aws.ram;

typedef UpdateResourceShareInput = {
    @:optional var name : String;
    var resourceShareArn : String;
    @:optional var clientToken : String;
    @:optional var allowExternalPrincipals : Bool;
};
