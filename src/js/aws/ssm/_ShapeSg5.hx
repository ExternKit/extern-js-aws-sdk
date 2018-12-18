package js.aws.ssm;

typedef _ShapeSg5 = {
    @:optional var RunCommand : {
        @:optional var Parameters : _ShapeSt;
        @:optional var OutputS3KeyPrefix : String;
        @:optional var Comment : String;
        @:optional var DocumentHash : String;
        @:optional var OutputS3BucketName : String;
        @:optional var ServiceRoleArn : String;
        @:optional var NotificationConfig : _ShapeSg7;
        @:optional var DocumentHashType : String;
        @:optional var TimeoutSeconds : Int;
    };
    @:optional var Automation : {
        @:optional var Parameters : _ShapeS6s;
        @:optional var DocumentVersion : String;
    };
    @:optional var Lambda : {
        @:optional var Qualifier : String;
        @:optional var ClientContext : String;
        @:optional var Payload : Dynamic;
    };
    @:optional var StepFunctions : {
        @:optional var Input : String;
        @:optional var Name : String;
    };
};
