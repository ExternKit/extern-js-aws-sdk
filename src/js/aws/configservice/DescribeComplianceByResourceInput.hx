package js.aws.configservice;

typedef DescribeComplianceByResourceInput = {
    @:optional var ComplianceTypes : _ShapeSc;
    @:optional var ResourceType : String;
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    @:optional var ResourceId : String;
};
