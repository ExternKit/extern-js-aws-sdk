package js.aws.es;

typedef GetCompatibleElasticsearchVersionsOutput = {
    @:optional var CompatibleElasticsearchVersions : Array<{
        @:optional var TargetVersions : _ShapeS33;
        @:optional var SourceVersion : String;
    }>;
};
