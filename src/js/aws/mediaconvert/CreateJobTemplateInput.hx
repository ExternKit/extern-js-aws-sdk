package js.aws.mediaconvert;

typedef CreateJobTemplateInput = {
    @:optional var Description : String;
    var Settings : _ShapeSc8;
    @:optional var Queue : String;
    @:optional var Category : String;
    var Name : String;
    @:optional var Tags : _ShapeSbv;
};
