package js.aws.wafregional;

typedef UpdateIPSetInput = {
    var IPSetId : String;
    var Updates : Array<{
        var Action : String;
        var IPSetDescriptor : _ShapeSt;
    }>;
    var ChangeToken : String;
};
