package js.aws.iot;

typedef DescribeRoleAliasOutput = {
    @:optional var roleAliasDescription : {
        @:optional var lastModifiedDate : Float;
        @:optional var roleArn : String;
        @:optional var roleAlias : String;
        @:optional var creationDate : Float;
        @:optional var credentialDurationSeconds : Int;
        @:optional var roleAliasArn : String;
        @:optional var owner : String;
    };
};
