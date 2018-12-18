package js.aws.ssm;

typedef PutParameterInput = {
    @:optional var Overwrite : Bool;
    @:optional var Description : String;
    var Value : String;
    @:optional var AllowedPattern : String;
    @:optional var KeyId : String;
    var Name : String;
    var Type : String;
};
