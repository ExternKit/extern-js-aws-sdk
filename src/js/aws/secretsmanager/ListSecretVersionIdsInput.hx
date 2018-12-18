package js.aws.secretsmanager;

typedef ListSecretVersionIdsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var SecretId : String;
    @:optional var IncludeDeprecated : Bool;
};
