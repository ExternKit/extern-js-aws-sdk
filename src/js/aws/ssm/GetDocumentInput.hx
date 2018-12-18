package js.aws.ssm;

typedef GetDocumentInput = {
    @:optional var VersionName : String;
    @:optional var DocumentFormat : String;
    @:optional var DocumentVersion : String;
    var Name : String;
};
