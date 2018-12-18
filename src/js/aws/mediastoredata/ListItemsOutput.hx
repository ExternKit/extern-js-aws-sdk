package js.aws.mediastoredata;

typedef ListItemsOutput = {
    @:optional var Items : Array<{
        @:optional var LastModified : Float;
        @:optional var ContentType : String;
        @:optional var ETag : String;
        @:optional var Name : String;
        @:optional var Type : String;
        @:optional var ContentLength : Int;
    }>;
    @:optional var NextToken : String;
};
