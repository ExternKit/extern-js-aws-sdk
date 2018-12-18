package js.aws.ssm;

typedef ListComplianceItemsOutput = {
    @:optional var NextToken : String;
    @:optional var ComplianceItems : Array<{
        @:optional var ResourceType : String;
        @:optional var ExecutionSummary : _ShapeSis;
        @:optional var Details : _ShapeSiv;
        @:optional var Id : String;
        @:optional var Severity : String;
        @:optional var Title : String;
        @:optional var ComplianceType : String;
        @:optional var ResourceId : String;
        @:optional var Status : String;
    }>;
};
