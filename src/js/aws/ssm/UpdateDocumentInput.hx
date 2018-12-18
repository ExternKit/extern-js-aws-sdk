package js.aws.ssm;

typedef UpdateDocumentInput = {
    @:optional var VersionName : String;
    @:optional var Attachments : _ShapeS20;
    var Content : String;
    @:optional var DocumentFormat : String;
    @:optional var DocumentVersion : String;
    @:optional var TargetType : String;
    var Name : String;
};
