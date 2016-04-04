package js.aws.cloudformation;

typedef ListStacksOutput = {
    @:optional var StackSummaries : Array<{
        @:optional var StackStatusReason : String;
        var CreationTime : Float;
        var StackName : String;
        @:optional var StackId : String;
        @:optional var DeletionTime : Float;
        var StackStatus : String;
        @:optional var LastUpdatedTime : Float;
        @:optional var TemplateDescription : String;
    }>;
    @:optional var NextToken : String;
};
