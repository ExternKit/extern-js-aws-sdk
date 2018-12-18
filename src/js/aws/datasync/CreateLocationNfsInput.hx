package js.aws.datasync;

typedef CreateLocationNfsInput = {
    var ServerHostname : String;
    var Subdirectory : String;
    var OnPremConfig : _ShapeSn;
    @:optional var Tags : _ShapeS7;
};
