package js.aws.gamelift;

typedef ListFleetsInput = {
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    @:optional var BuildId : String;
};
