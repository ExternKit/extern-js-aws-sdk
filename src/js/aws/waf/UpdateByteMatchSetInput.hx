package js.aws.waf;

typedef UpdateByteMatchSetInput = {
    var Updates : Array<{
        var Action : String;
        var ByteMatchTuple : ShapeS8;
    }>;
    var ChangeToken : String;
    var ByteMatchSetId : String;
};
