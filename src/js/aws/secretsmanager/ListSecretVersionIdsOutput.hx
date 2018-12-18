package js.aws.secretsmanager;

typedef ListSecretVersionIdsOutput = {
    @:optional var NextToken : String;
    @:optional var ARN : String;
    @:optional var Versions : Array<{
        @:optional var LastAccessedDate : Float;
        @:optional var VersionStages : _ShapeS11;
        @:optional var VersionId : String;
        @:optional var CreatedDate : Float;
    }>;
    @:optional var Name : String;
};
