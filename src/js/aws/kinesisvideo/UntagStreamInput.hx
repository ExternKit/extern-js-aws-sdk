package js.aws.kinesisvideo;

typedef UntagStreamInput = {
    @:optional var StreamARN : String;
    var TagKeyList : Array<String>;
    @:optional var StreamName : String;
};
