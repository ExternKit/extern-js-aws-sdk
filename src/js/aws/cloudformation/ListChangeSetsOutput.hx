package js.aws.cloudformation;

typedef ListChangeSetsOutput = {
    @:optional var NextToken : String;
    @:optional var Summaries : Array<{
        @:optional var Description : String;
        @:optional var CreationTime : Float;
        @:optional var StackName : String;
        @:optional var StackId : String;
        @:optional var ChangeSetId : String;
        @:optional var StatusReason : String;
        @:optional var ChangeSetName : String;
        @:optional var Status : String;
    }>;
};
