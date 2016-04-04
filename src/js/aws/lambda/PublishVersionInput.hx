package js.aws.lambda;

typedef PublishVersionInput = {
    @:optional var Description : String;
    @:optional var CodeSha256 : String;
    var FunctionName : String;
};
