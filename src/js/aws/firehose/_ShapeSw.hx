package js.aws.firehose;

typedef _ShapeSw = {
    @:optional var SchemaConfiguration : {
        @:optional var DatabaseName : String;
        @:optional var TableName : String;
        @:optional var CatalogId : String;
        @:optional var RoleARN : String;
        @:optional var VersionId : String;
        @:optional var Region : String;
    };
    @:optional var Enabled : Bool;
    @:optional var InputFormatConfiguration : {
        @:optional var Deserializer : {
            @:optional var HiveJsonSerDe : {
                @:optional var TimestampFormats : Array<String>;
            };
            @:optional var OpenXJsonSerDe : {
                @:optional var ConvertDotsInJsonKeysToUnderscores : Bool;
                @:optional var CaseInsensitive : Bool;
                @:optional var ColumnToJsonKeyMappings : {};
            };
        };
    };
    @:optional var OutputFormatConfiguration : {
        @:optional var Serializer : {
            @:optional var OrcSerDe : {
                @:optional var DictionaryKeyThreshold : Float;
                @:optional var RowIndexStride : Int;
                @:optional var BloomFilterColumns : Array<String>;
                @:optional var Compression : String;
                @:optional var FormatVersion : String;
                @:optional var PaddingTolerance : Float;
                @:optional var BloomFilterFalsePositiveProbability : Float;
                @:optional var StripeSizeBytes : Int;
                @:optional var EnablePadding : Bool;
                @:optional var BlockSizeBytes : Int;
            };
            @:optional var ParquetSerDe : {
                @:optional var PageSizeBytes : Int;
                @:optional var Compression : String;
                @:optional var WriterVersion : String;
                @:optional var MaxPaddingBytes : Int;
                @:optional var EnableDictionaryCompression : Bool;
                @:optional var BlockSizeBytes : Int;
            };
        };
    };
};
