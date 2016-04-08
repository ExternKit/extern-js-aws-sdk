package js.aws.elastictranscoder;

typedef CreatePresetInput = {
    @:optional var Description : String;
    @:optional var Video : _ShapeS2o;
    var Container : String;
    @:optional var Thumbnails : _ShapeS3f;
    var Name : String;
    @:optional var Audio : _ShapeS34;
};
