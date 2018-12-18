package js.aws.iot;

typedef ListAuditFindingsOutput = {
    @:optional var findings : Array<{
        @:optional var findingTime : Float;
        @:optional var taskStartTime : Float;
        @:optional var reasonForNonCompliance : String;
        @:optional var taskId : String;
        @:optional var checkName : String;
        @:optional var relatedResources : Array<{
            @:optional var resourceIdentifier : _ShapeSeg;
            @:optional var additionalInfo : _ShapeSeo;
            @:optional var resourceType : String;
        }>;
        @:optional var nonCompliantResource : {
            @:optional var resourceIdentifier : _ShapeSeg;
            @:optional var additionalInfo : _ShapeSeo;
            @:optional var resourceType : String;
        };
        @:optional var severity : String;
        @:optional var reasonForNonComplianceCode : String;
    }>;
    @:optional var nextToken : String;
};
