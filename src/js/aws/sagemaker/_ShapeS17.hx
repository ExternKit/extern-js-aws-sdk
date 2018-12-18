package js.aws.sagemaker;

typedef _ShapeS17 = {
    var SupportedRealtimeInferenceInstanceTypes : Array<String>;
    var SupportedContentTypes : _ShapeSy;
    var SupportedTransformInstanceTypes : Array<String>;
    var SupportedResponseMIMETypes : Array<String>;
    var Containers : Array<{
        var Image : String;
        @:optional var ImageDigest : String;
        @:optional var ModelDataUrl : String;
        @:optional var ProductId : String;
        @:optional var ContainerHostname : String;
    }>;
};
