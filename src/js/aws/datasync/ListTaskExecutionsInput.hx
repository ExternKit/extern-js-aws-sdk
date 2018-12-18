package js.aws.datasync;

typedef ListTaskExecutionsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var TaskArn : String;
};
