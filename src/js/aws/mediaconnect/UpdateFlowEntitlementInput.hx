package js.aws.mediaconnect;

typedef UpdateFlowEntitlementInput = {
    @:optional var Description : String;
    var FlowArn : String;
    @:optional var Encryption : _ShapeS1f;
    @:optional var Subscribers : _ShapeSh;
    var EntitlementArn : String;
};
