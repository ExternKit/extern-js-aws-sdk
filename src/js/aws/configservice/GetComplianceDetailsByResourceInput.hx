package js.aws.configservice;

typedef GetComplianceDetailsByResourceInput = {
    @:optional var ComplianceTypes : _ShapeS1u;
    var ResourceType : String;
    @:optional var NextToken : String;
    var ResourceId : String;
};
