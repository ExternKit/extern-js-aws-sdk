package js.aws.macie;

typedef _ShapeS4 = Array<{
    var bucketName : String;
    var classificationType : {
        var continuous : String;
        var oneTime : String;
    };
    @:optional var prefix : String;
}>;
