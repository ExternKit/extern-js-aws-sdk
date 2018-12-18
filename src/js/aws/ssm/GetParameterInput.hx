package js.aws.ssm;

typedef GetParameterInput = {
    @:optional var WithDecryption : Bool;
    var Name : String;
};
