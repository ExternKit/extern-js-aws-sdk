package js.aws.cloudformation;

typedef _ShapeS3v = {
    @:optional var ExpectedProperties : String;
    var Timestamp : Float;
    var StackResourceDriftStatus : String;
    @:optional var PhysicalResourceIdContext : Array<{
        var Value : String;
        var Key : String;
    }>;
    @:optional var PhysicalResourceId : String;
    var ResourceType : String;
    @:optional var ActualProperties : String;
    var StackId : String;
    var LogicalResourceId : String;
    @:optional var PropertyDifferences : Array<{
        var PropertyPath : String;
        var ActualValue : String;
        var ExpectedValue : String;
        var DifferenceType : String;
    }>;
};
