package js.aws.ssm;

typedef PutComplianceItemsInput = {
    var Items : Array<{
        @:optional var Details : _ShapeSiv;
        @:optional var Id : String;
        var Severity : String;
        @:optional var Title : String;
        var Status : String;
    }>;
    var ResourceType : String;
    var ExecutionSummary : _ShapeSis;
    var ComplianceType : String;
    var ResourceId : String;
    @:optional var ItemContentHash : String;
};
