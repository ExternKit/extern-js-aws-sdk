package js.aws.elasticbeanstalk;

typedef RequestEnvironmentInfoInput = {
    @:optional var EnvironmentId : String;
    @:optional var EnvironmentName : String;
    var InfoType : String;
};
