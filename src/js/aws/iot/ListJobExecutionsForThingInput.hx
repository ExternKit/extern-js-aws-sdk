package js.aws.iot;

typedef ListJobExecutionsForThingInput = {
    @:optional var maxResults : Int;
    var thingName : String;
    @:optional var status : String;
    @:optional var nextToken : String;
};
