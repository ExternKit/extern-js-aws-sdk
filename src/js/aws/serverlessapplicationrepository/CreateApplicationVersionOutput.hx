package js.aws.serverlessapplicationrepository;

typedef CreateApplicationVersionOutput = {
    @:optional var CreationTime : String;
    @:optional var RequiredCapabilities : _ShapeSa;
    @:optional var ParameterDefinitions : _ShapeS6;
    @:optional var TemplateUrl : String;
    @:optional var SourceCodeUrl : String;
    @:optional var ApplicationId : String;
    @:optional var ResourcesSupported : Bool;
    @:optional var SemanticVersion : String;
};
