package js.aws.pinpoint;

typedef _ShapeSa = {
    @:optional var DefaultMessage : _ShapeSb;
    @:optional var ADMMessage : _ShapeSb;
    @:optional var EmailMessage : {
        @:optional var HtmlBody : String;
        @:optional var FromAddress : String;
        @:optional var Title : String;
        @:optional var Body : String;
    };
    @:optional var APNSMessage : _ShapeSb;
    @:optional var BaiduMessage : _ShapeSb;
    @:optional var GCMMessage : _ShapeSb;
    @:optional var SMSMessage : {
        @:optional var SenderId : String;
        @:optional var MessageType : String;
        @:optional var Body : String;
    };
};
