package js.aws.swf;

typedef RegisterDomainInput = {
    var name : String;
    @:optional var description : String;
    var workflowExecutionRetentionPeriodInDays : String;
};
