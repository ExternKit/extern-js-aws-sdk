package js.aws.ssm;

typedef GetParameterHistoryInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var WithDecryption : Bool;
    var Name : String;
};
