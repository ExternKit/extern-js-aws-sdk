package js.aws.kinesisvideoarchivedmedia;

typedef ListFragmentsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var StreamName : String;
    @:optional var FragmentSelector : {
        var TimestampRange : {
            var StartTimestamp : Float;
            var EndTimestamp : Float;
        };
        var FragmentSelectorType : String;
    };
};
