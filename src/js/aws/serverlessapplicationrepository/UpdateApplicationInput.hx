package js.aws.serverlessapplicationrepository;

typedef UpdateApplicationInput = {
    @:optional var Description : String;
    @:optional var HomePageUrl : String;
    @:optional var ReadmeUrl : String;
    @:optional var Labels : _ShapeS3;
    var ApplicationId : String;
    @:optional var ReadmeBody : String;
    @:optional var Author : String;
};
