package js.aws.iot;

typedef UpdateAccountAuditConfigurationInput = {
    @:optional var roleArn : String;
    @:optional var auditNotificationTargetConfigurations : _ShapeS9b;
    @:optional var auditCheckConfigurations : _ShapeS9f;
};
