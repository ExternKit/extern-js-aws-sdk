package js.aws.lexruntime;

typedef PostTextInput = {
    var userId : String;
    var botName : String;
    @:optional var sessionAttributes : _ShapeSg;
    var botAlias : String;
    var inputText : _ShapeSc;
    @:optional var requestAttributes : _ShapeSg;
};
