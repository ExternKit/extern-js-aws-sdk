package js.aws.iot;

typedef UpdateRoleAliasInput = {
    @:optional var roleArn : String;
    var roleAlias : String;
    @:optional var credentialDurationSeconds : Int;
};
