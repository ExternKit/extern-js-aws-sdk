package js.aws.configservice;

typedef _ShapeS1m = {
    @:optional var name : String;
    @:optional var roleARN : String;
    @:optional var recordingGroup : {
        @:optional var resourceTypes : Array<String>;
        @:optional var allSupported : Bool;
        @:optional var includeGlobalResourceTypes : Bool;
    };
};
