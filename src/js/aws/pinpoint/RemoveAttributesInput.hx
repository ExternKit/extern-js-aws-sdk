package js.aws.pinpoint;

typedef RemoveAttributesInput = {
    var ApplicationId : String;
    var UpdateAttributesRequest : {
        @:optional var Blacklist : _ShapeSo;
    };
    var AttributeType : String;
};
