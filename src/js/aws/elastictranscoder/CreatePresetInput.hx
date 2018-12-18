package js.aws.elastictranscoder;

typedef CreatePresetInput = {
    @:optional var Description : String;
    @:optional var Video : _ShapeS2r;
    var Container : String;
    @:optional var Thumbnails : _ShapeS3i;
    var Name : String;
    @:optional var Audio : _ShapeS37;
};
