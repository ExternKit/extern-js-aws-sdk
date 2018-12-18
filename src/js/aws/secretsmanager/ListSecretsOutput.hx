package js.aws.secretsmanager;

typedef ListSecretsOutput = {
    @:optional var NextToken : String;
    @:optional var SecretList : Array<{
        @:optional var Description : String;
        @:optional var LastAccessedDate : Float;
        @:optional var LastChangedDate : Float;
        @:optional var KmsKeyId : String;
        @:optional var ARN : String;
        @:optional var LastRotatedDate : Float;
        @:optional var DeletedDate : Float;
        @:optional var SecretVersionsToStages : _ShapeS10;
        @:optional var RotationLambdaARN : String;
        @:optional var RotationRules : _ShapeSu;
        @:optional var Name : String;
        @:optional var Tags : _ShapeSe;
        @:optional var RotationEnabled : Bool;
    }>;
};
