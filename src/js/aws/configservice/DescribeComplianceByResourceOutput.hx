package js.aws.configservice;

typedef DescribeComplianceByResourceOutput = {
    @:optional var NextToken : String;
    @:optional var ComplianceByResources : Array<{
        @:optional var ResourceType : String;
        @:optional var ResourceId : String;
        @:optional var Compliance : _ShapeSh;
    }>;
};
