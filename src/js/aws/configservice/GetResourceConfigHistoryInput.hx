package js.aws.configservice;

typedef GetResourceConfigHistoryInput = {
    var resourceId : String;
    @:optional var chronologicalOrder : String;
    @:optional var limit : Int;
    @:optional var earlierTime : Float;
    var resourceType : String;
    @:optional var nextToken : String;
    @:optional var laterTime : Float;
};
