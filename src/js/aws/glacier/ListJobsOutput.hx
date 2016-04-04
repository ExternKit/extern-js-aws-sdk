package js.aws.glacier;

typedef ListJobsOutput = {
    @:optional var Marker : String;
    @:optional var JobList : Array<ShapeSi>;
};
