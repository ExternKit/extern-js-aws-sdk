package js.aws.codecommit;

typedef GetCommitOutput = {
    var commit : {
        @:optional var treeId : String;
        @:optional var parents : Array<String>;
        @:optional var committer : ShapeSw;
        @:optional var author : ShapeSw;
        @:optional var additionalData : String;
        @:optional var message : String;
    };
};
