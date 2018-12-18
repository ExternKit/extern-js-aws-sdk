package js.aws.inspector;

typedef GetExclusionsPreviewInput = {
    @:optional var maxResults : Int;
    var previewToken : String;
    @:optional var locale : String;
    var assessmentTemplateArn : String;
    @:optional var nextToken : String;
};
