package js.aws.lexmodelbuildingservice;

typedef GetUtterancesViewOutput = {
    @:optional var botName : String;
    @:optional var utterances : Array<{
        @:optional var botVersion : String;
        @:optional var utterances : Array<{
            @:optional var count : Int;
            @:optional var lastUtteredDate : Float;
            @:optional var firstUtteredDate : Float;
            @:optional var utteranceString : String;
            @:optional var distinctUsers : Int;
        }>;
    }>;
};
