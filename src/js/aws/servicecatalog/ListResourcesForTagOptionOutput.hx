package js.aws.servicecatalog;

typedef ListResourcesForTagOptionOutput = {
    @:optional var PageToken : String;
    @:optional var ResourceDetails : Array<{
        @:optional var Description : String;
        @:optional var CreatedTime : Float;
        @:optional var Id : String;
        @:optional var ARN : String;
        @:optional var Name : String;
    }>;
};
