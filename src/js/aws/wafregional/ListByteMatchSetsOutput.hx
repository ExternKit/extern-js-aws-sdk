package js.aws.wafregional;

typedef ListByteMatchSetsOutput = {
    @:optional var NextMarker : String;
    @:optional var ByteMatchSets : Array<{
        var ByteMatchSetId : String;
        var Name : String;
    }>;
};
