package js.aws.wafregional;

typedef UpdateByteMatchSetInput = {
    var Updates : Array<{
        var Action : String;
        var ByteMatchTuple : _ShapeSb;
    }>;
    var ChangeToken : String;
    var ByteMatchSetId : String;
};
