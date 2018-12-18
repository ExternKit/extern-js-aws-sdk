package js.aws.datasync;

typedef ListTasksOutput = {
    @:optional var NextToken : String;
    @:optional var Tasks : Array<{
        @:optional var TaskArn : String;
        @:optional var Name : String;
        @:optional var Status : String;
    }>;
};
