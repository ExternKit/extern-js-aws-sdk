package js.aws.serverlessapplicationrepository;

typedef CreateApplicationVersionInput = {
    @:optional var TemplateUrl : String;
    @:optional var SourceCodeUrl : String;
    var ApplicationId : String;
    var SemanticVersion : String;
    @:optional var TemplateBody : String;
};
