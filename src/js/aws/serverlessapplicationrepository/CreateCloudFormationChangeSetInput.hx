package js.aws.serverlessapplicationrepository;

typedef CreateCloudFormationChangeSetInput = {
    @:optional var Description : String;
    @:optional var RollbackConfiguration : {
        @:optional var RollbackTriggers : Array<{
            var Arn : String;
            var Type : String;
        }>;
        @:optional var MonitoringTimeInMinutes : Int;
    };
    @:optional var NotificationArns : _ShapeS3;
    @:optional var ClientToken : String;
    var StackName : String;
    @:optional var Capabilities : _ShapeS3;
    var ApplicationId : String;
    @:optional var ParameterOverrides : Array<{
        var Value : String;
        var Name : String;
    }>;
    @:optional var ResourceTypes : _ShapeS3;
    @:optional var SemanticVersion : String;
    @:optional var TemplateId : String;
    @:optional var ChangeSetName : String;
    @:optional var Tags : Array<{
        var Value : String;
        var Key : String;
    }>;
};
