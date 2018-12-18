package js.aws.lexruntime;

typedef PostTextOutput = {
    @:optional var responseCard : {
        @:optional var genericAttachments : Array<{
            @:optional var buttons : Array<{
                var text : String;
                var value : String;
            }>;
            @:optional var imageUrl : String;
            @:optional var subTitle : String;
            @:optional var title : String;
            @:optional var attachmentLinkUrl : String;
        }>;
        @:optional var version : String;
        @:optional var contentType : String;
    };
    @:optional var intentName : String;
    @:optional var sessionAttributes : _ShapeSg;
    @:optional var messageFormat : String;
    @:optional var slots : _ShapeSg;
    @:optional var dialogState : String;
    @:optional var message : _ShapeSc;
    @:optional var slotToElicit : String;
};
