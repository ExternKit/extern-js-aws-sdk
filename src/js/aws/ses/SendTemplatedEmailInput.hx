package js.aws.ses;

typedef SendTemplatedEmailInput = {
    @:optional var ConfigurationSetName : String;
    @:optional var ReturnPath : String;
    @:optional var TemplateArn : String;
    var Source : String;
    @:optional var ReturnPathArn : String;
    var Destination : _ShapeS61;
    var Template : String;
    @:optional var SourceArn : String;
    @:optional var ReplyToAddresses : _ShapeS53;
    var TemplateData : String;
    @:optional var Tags : _ShapeS5u;
};
