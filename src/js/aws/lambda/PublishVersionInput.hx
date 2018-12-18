package js.aws.lambda;

typedef PublishVersionInput = {
    @:optional var Description : String;
    @:optional var CodeSha256 : String;
    @:optional var RevisionId : String;
    var FunctionName : String;
};
