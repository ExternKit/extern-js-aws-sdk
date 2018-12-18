package js.aws.serverlessapplicationrepository;

typedef CreateApplicationInput = {
    var Description : String;
    @:optional var HomePageUrl : String;
    @:optional var TemplateUrl : String;
    @:optional var ReadmeUrl : String;
    @:optional var SourceCodeUrl : String;
    @:optional var LicenseBody : String;
    @:optional var Labels : _ShapeS3;
    @:optional var SpdxLicenseId : String;
    @:optional var LicenseUrl : String;
    @:optional var ReadmeBody : String;
    @:optional var SemanticVersion : String;
    var Author : String;
    @:optional var TemplateBody : String;
    var Name : String;
};
