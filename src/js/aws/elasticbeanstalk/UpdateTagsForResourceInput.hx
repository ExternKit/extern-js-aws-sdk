package js.aws.elasticbeanstalk;

typedef UpdateTagsForResourceInput = {
    @:optional var TagsToAdd : _ShapeS6v;
    @:optional var TagsToRemove : Array<String>;
    var ResourceArn : String;
};
