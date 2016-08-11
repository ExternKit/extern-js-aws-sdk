package js.aws.cloudfront;

typedef UntagResourceInput = {
    var Resource : String;
    var TagKeys : {
        @:optional var Items : Array<String>;
    };
};
