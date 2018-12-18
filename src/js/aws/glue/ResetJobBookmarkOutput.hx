package js.aws.glue;

typedef ResetJobBookmarkOutput = {
    @:optional var JobBookmarkEntry : {
        @:optional var Version : Int;
        @:optional var JobBookmark : String;
        @:optional var Attempt : Int;
        @:optional var Run : Int;
        @:optional var JobName : String;
    };
};
