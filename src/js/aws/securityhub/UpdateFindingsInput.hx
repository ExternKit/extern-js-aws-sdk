package js.aws.securityhub;

typedef UpdateFindingsInput = {
    var Filters : _ShapeS1m;
    @:optional var RecordState : String;
    @:optional var Note : {
        var UpdatedBy : String;
        var Text : String;
    };
};
