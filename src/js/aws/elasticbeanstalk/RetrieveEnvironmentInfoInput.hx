package js.aws.elasticbeanstalk;

typedef RetrieveEnvironmentInfoInput = {
    @:optional var EnvironmentId : String;
    @:optional var EnvironmentName : String;
    var InfoType : String;
};
