package js.aws.medialive;

typedef BatchUpdateScheduleInput = {
    var ChannelId : String;
    @:optional var Creates : {
        var ScheduleActions : _ShapeS4;
    };
    @:optional var Deletes : {
        var ActionNames : _ShapeS11;
    };
};
