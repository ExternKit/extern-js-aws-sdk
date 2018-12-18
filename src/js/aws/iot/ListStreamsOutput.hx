package js.aws.iot;

typedef ListStreamsOutput = {
    @:optional var streams : Array<{
        @:optional var description : String;
        @:optional var streamVersion : Int;
        @:optional var streamId : String;
        @:optional var streamArn : String;
    }>;
    @:optional var nextToken : String;
};
