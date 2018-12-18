package js.aws.ssm;

typedef CreateDocumentInput = {
    @:optional var VersionName : String;
    @:optional var Attachments : _ShapeS20;
    @:optional var DocumentType : String;
    var Content : String;
    @:optional var DocumentFormat : String;
    @:optional var TargetType : String;
    var Name : String;
};
