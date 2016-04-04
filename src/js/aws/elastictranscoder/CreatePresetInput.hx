package js.aws.elastictranscoder;

typedef CreatePresetInput = {
    @:optional var Description : String;
    @:optional var Video : ShapeS2o;
    var Container : String;
    @:optional var Thumbnails : ShapeS3f;
    var Name : String;
    @:optional var Audio : ShapeS34;
};
