package js.aws.sms;

typedef ListAppsInput = {
    @:optional var maxResults : Int;
    @:optional var appIds : Array<String>;
    @:optional var nextToken : String;
};
