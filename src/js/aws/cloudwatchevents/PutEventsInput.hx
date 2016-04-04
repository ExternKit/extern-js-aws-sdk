package js.aws.cloudwatchevents;

typedef PutEventsInput = {
    var Entries : Array<{
        @:optional var Resources : Array<String>;
        @:optional var DetailType : String;
        @:optional var Source : String;
        @:optional var Detail : String;
        @:optional var Time : Float;
    }>;
};
