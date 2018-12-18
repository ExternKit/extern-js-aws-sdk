package js.aws.lexruntime;

typedef PostContentInput = {
    var userId : String;
    var botName : String;
    @:optional var sessionAttributes : _ShapeS5;
    var botAlias : String;
    var inputStream : _ShapeS8;
    @:optional var accept : String;
    @:optional var requestAttributes : _ShapeS5;
    var contentType : String;
};
