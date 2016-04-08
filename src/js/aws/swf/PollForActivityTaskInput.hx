package js.aws.swf;

typedef PollForActivityTaskInput = {
    var taskList : _ShapeSj;
    var domain : String;
    @:optional var identity : String;
};
