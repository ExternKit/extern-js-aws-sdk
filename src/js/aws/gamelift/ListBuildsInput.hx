package js.aws.gamelift;

typedef ListBuildsInput = {
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    @:optional var Status : String;
};
