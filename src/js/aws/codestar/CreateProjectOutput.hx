package js.aws.codestar;

typedef CreateProjectOutput = {
    var id : String;
    var arn : String;
    @:optional var clientRequestToken : String;
    @:optional var projectTemplateId : String;
};
