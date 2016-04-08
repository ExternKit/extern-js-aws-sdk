package js.aws.configservice;

typedef GetComplianceDetailsByResourceInput = {
    @:optional var ComplianceTypes : _ShapeSa;
    var ResourceType : String;
    @:optional var NextToken : String;
    var ResourceId : String;
};
