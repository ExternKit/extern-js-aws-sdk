package js.aws.ses;

typedef SendBulkTemplatedEmailInput = {
    @:optional var ConfigurationSetName : String;
    @:optional var ReturnPath : String;
    @:optional var TemplateArn : String;
    var Source : String;
    @:optional var ReturnPathArn : String;
    var Destinations : Array<{
        @:optional var ReplacementTags : _ShapeS5u;
        var Destination : _ShapeS61;
        @:optional var ReplacementTemplateData : String;
    }>;
    @:optional var DefaultTags : _ShapeS5u;
    var Template : String;
    @:optional var SourceArn : String;
    @:optional var ReplyToAddresses : _ShapeS53;
    @:optional var DefaultTemplateData : String;
};
