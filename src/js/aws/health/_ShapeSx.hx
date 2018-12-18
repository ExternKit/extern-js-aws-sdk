package js.aws.health;

typedef _ShapeSx = {
    @:optional var tags : _ShapeSc;
    @:optional var services : _ShapeS10;
    @:optional var eventArns : _ShapeS3;
    @:optional var eventStatusCodes : Array<String>;
    @:optional var regions : Array<String>;
    @:optional var availabilityZones : Array<String>;
    @:optional var entityValues : _ShapeS7;
    @:optional var endTimes : _ShapeS9;
    @:optional var eventTypeCodes : Array<String>;
    @:optional var eventTypeCategories : Array<String>;
    @:optional var startTimes : _ShapeS9;
    @:optional var entityArns : _ShapeS5;
    @:optional var lastUpdatedTimes : _ShapeS9;
};
