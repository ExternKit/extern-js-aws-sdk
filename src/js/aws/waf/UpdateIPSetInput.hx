package js.aws.waf;

typedef UpdateIPSetInput = {
    var IPSetId : String;
    var Updates : Array<{
        var Action : String;
        var IPSetDescriptor : _ShapeSq;
    }>;
    var ChangeToken : String;
};
