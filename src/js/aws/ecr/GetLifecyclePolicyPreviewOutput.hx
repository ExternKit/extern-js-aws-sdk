package js.aws.ecr;

typedef GetLifecyclePolicyPreviewOutput = {
    @:optional var lifecyclePolicyText : String;
    @:optional var previewResults : Array<{
        @:optional var appliedRulePriority : Int;
        @:optional var imageDigest : String;
        @:optional var imagePushedAt : Float;
        @:optional var action : {
            @:optional var type : String;
        };
        @:optional var imageTags : _ShapeS1t;
    }>;
    @:optional var registryId : String;
    @:optional var summary : {
        @:optional var expiringImageTotalCount : Int;
    };
    @:optional var status : String;
    @:optional var repositoryName : String;
    @:optional var nextToken : String;
};
