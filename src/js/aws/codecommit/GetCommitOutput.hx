package js.aws.codecommit;

typedef GetCommitOutput = {
    var commit : {
        @:optional var commitId : String;
        @:optional var treeId : String;
        @:optional var parents : Array<String>;
        @:optional var committer : _ShapeS2i;
        @:optional var author : _ShapeS2i;
        @:optional var additionalData : String;
        @:optional var message : String;
    };
};
