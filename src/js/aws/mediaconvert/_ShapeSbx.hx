package js.aws.mediaconvert;

typedef _ShapeSbx = {
    @:optional var BillingTagsSource : String;
    @:optional var Timing : {
        @:optional var FinishTime : _ShapeSby;
        @:optional var SubmitTime : _ShapeSby;
        @:optional var StartTime : _ShapeSby;
    };
    var Settings : _ShapeS8;
    @:optional var JobTemplate : String;
    @:optional var CreatedAt : _ShapeSby;
    @:optional var Queue : String;
    @:optional var OutputGroupDetails : Array<{
        @:optional var OutputDetails : Array<{
            @:optional var DurationInMs : Int;
            @:optional var VideoDetails : {
                @:optional var WidthInPx : Int;
                @:optional var HeightInPx : Int;
            };
        }>;
    }>;
    @:optional var Id : String;
    @:optional var Arn : String;
    @:optional var ErrorCode : Int;
    @:optional var ErrorMessage : String;
    @:optional var UserMetadata : _ShapeSbv;
    var Role : String;
    @:optional var Status : String;
};
