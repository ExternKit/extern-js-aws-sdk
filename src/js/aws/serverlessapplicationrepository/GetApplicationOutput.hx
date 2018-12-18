package js.aws.serverlessapplicationrepository;

typedef GetApplicationOutput = {
    @:optional var Description : String;
    @:optional var Version : _ShapeS5;
    @:optional var CreationTime : String;
    @:optional var HomePageUrl : String;
    @:optional var ReadmeUrl : String;
    @:optional var Labels : _ShapeS3;
    @:optional var ApplicationId : String;
    @:optional var SpdxLicenseId : String;
    @:optional var LicenseUrl : String;
    @:optional var Author : String;
    @:optional var Name : String;
};
