package js.aws.kinesisvideomedia;

typedef GetMediaInput = {
    @:optional var StreamARN : String;
    var StartSelector : {
        @:optional var AfterFragmentNumber : String;
        @:optional var StartTimestamp : Float;
        var StartSelectorType : String;
        @:optional var ContinuationToken : String;
    };
    @:optional var StreamName : String;
};
