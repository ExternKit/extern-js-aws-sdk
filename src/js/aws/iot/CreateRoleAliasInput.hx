package js.aws.iot;

typedef CreateRoleAliasInput = {
    var roleArn : String;
    var roleAlias : String;
    @:optional var credentialDurationSeconds : Int;
};
