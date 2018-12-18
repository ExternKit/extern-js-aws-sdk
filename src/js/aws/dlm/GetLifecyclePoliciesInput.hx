package js.aws.dlm;

typedef GetLifecyclePoliciesInput = {
    @:optional var TagsToAdd : Array<String>;
    @:optional var PolicyIds : Array<String>;
    @:optional var ResourceTypes : _ShapeS6;
    @:optional var State : String;
    @:optional var TargetTags : Array<String>;
};
