package js.aws.pinpointemail;

typedef _ShapeSx = {
    @:optional var Simple : {
        var Subject : _ShapeSz;
        var Body : {
            @:optional var Html : _ShapeSz;
            @:optional var Text : _ShapeSz;
        };
    };
    @:optional var Raw : {
        var Data : Dynamic;
    };
};
