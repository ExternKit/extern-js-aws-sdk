package js.aws.serverlessapplicationrepository;

typedef ListApplicationsOutput = {
    @:optional var NextToken : String;
    @:optional var Applications : Array<{
        var Description : String;
        @:optional var CreationTime : String;
        @:optional var HomePageUrl : String;
        @:optional var Labels : _ShapeS3;
        var ApplicationId : String;
        @:optional var SpdxLicenseId : String;
        var Author : String;
        var Name : String;
    }>;
};
