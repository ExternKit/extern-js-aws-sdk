package js.aws.autoscalingplans;

typedef _ShapeS3 = {
    @:optional var TagFilters : Array<{
        @:optional var Key : String;
        @:optional var Values : Array<String>;
    }>;
    @:optional var CloudFormationStackARN : String;
};
