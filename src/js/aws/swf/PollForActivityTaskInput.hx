package js.aws.swf;

typedef PollForActivityTaskInput = {
    var taskList : ShapeSj;
    var domain : String;
    @:optional var identity : String;
};
