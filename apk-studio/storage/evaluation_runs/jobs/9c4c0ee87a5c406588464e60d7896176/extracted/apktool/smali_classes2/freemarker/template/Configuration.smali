.class public Lfreemarker/template/Configuration;
.super Lfreemarker/core/Configurable;
.source "Configuration.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lfreemarker/core/ParserConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/Configuration$DefaultSoftCacheStorage;,
        Lfreemarker/template/Configuration$LegacyDefaultFileTemplateLoader;
    }
.end annotation


# static fields
.field public static final ANGLE_BRACKET_TAG_SYNTAX:I = 0x1

.field public static final AUTO_DETECT_NAMING_CONVENTION:I = 0xa

.field public static final AUTO_DETECT_TAG_SYNTAX:I = 0x0

.field public static final AUTO_ESCAPING_POLICY_KEY:Ljava/lang/String; = "auto_escaping_policy"

.field public static final AUTO_ESCAPING_POLICY_KEY_CAMEL_CASE:Ljava/lang/String; = "autoEscapingPolicy"

.field public static final AUTO_ESCAPING_POLICY_KEY_SNAKE_CASE:Ljava/lang/String; = "auto_escaping_policy"

.field public static final AUTO_IMPORT_KEY:Ljava/lang/String; = "auto_import"

.field public static final AUTO_IMPORT_KEY_CAMEL_CASE:Ljava/lang/String; = "autoImport"

.field public static final AUTO_IMPORT_KEY_SNAKE_CASE:Ljava/lang/String; = "auto_import"

.field public static final AUTO_INCLUDE_KEY:Ljava/lang/String; = "auto_include"

.field public static final AUTO_INCLUDE_KEY_CAMEL_CASE:Ljava/lang/String; = "autoInclude"

.field public static final AUTO_INCLUDE_KEY_SNAKE_CASE:Ljava/lang/String; = "auto_include"

.field private static final CACHE_LOG:Lfreemarker/log/Logger;

.field public static final CACHE_STORAGE_KEY:Ljava/lang/String; = "cache_storage"

.field public static final CACHE_STORAGE_KEY_CAMEL_CASE:Ljava/lang/String; = "cacheStorage"

.field public static final CACHE_STORAGE_KEY_SNAKE_CASE:Ljava/lang/String; = "cache_storage"

.field public static final CAMEL_CASE_NAMING_CONVENTION:I = 0xc

.field private static final DEFAULT:Ljava/lang/String; = "default"

.field public static final DEFAULT_ENCODING_KEY:Ljava/lang/String; = "default_encoding"

.field public static final DEFAULT_ENCODING_KEY_CAMEL_CASE:Ljava/lang/String; = "defaultEncoding"

.field public static final DEFAULT_ENCODING_KEY_SNAKE_CASE:Ljava/lang/String; = "default_encoding"

.field public static final DEFAULT_INCOMPATIBLE_ENHANCEMENTS:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_INCOMPATIBLE_IMPROVEMENTS:Lfreemarker/template/Version;

.field public static final DISABLE_AUTO_ESCAPING_POLICY:I = 0x14

.field public static final DOLLAR_INTERPOLATION_SYNTAX:I = 0x15

.field public static final ENABLE_IF_DEFAULT_AUTO_ESCAPING_POLICY:I = 0x15

.field public static final ENABLE_IF_SUPPORTED_AUTO_ESCAPING_POLICY:I = 0x16

.field public static final FALLBACK_ON_NULL_LOOP_VARIABLE_KEY:Ljava/lang/String; = "fallback_on_null_loop_variable"

.field public static final FALLBACK_ON_NULL_LOOP_VARIABLE_KEY_CAMEL_CASE:Ljava/lang/String; = "fallbackOnNullLoopVariable"

.field public static final FALLBACK_ON_NULL_LOOP_VARIABLE_KEY_SNAKE_CASE:Ljava/lang/String; = "fallback_on_null_loop_variable"

.field private static final FM_24_DETECTED:Z

.field private static final FM_24_DETECTION_CLASS_NAME:Ljava/lang/String; = "freemarker.core._2_4_OrLaterMarker"

.field public static final INCOMPATIBLE_ENHANCEMENTS:Ljava/lang/String; = "incompatible_enhancements"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INCOMPATIBLE_IMPROVEMENTS:Ljava/lang/String; = "incompatible_improvements"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INCOMPATIBLE_IMPROVEMENTS_KEY:Ljava/lang/String; = "incompatible_improvements"

.field public static final INCOMPATIBLE_IMPROVEMENTS_KEY_CAMEL_CASE:Ljava/lang/String; = "incompatibleImprovements"

.field public static final INCOMPATIBLE_IMPROVEMENTS_KEY_SNAKE_CASE:Ljava/lang/String; = "incompatible_improvements"

.field public static final INTERPOLATION_SYNTAX_KEY:Ljava/lang/String; = "interpolation_syntax"

.field public static final INTERPOLATION_SYNTAX_KEY_CAMEL_CASE:Ljava/lang/String; = "interpolationSyntax"

.field public static final INTERPOLATION_SYNTAX_KEY_SNAKE_CASE:Ljava/lang/String; = "interpolation_syntax"

.field private static final JVM_DEFAULT:Ljava/lang/String; = "JVM default"

.field public static final LEGACY_INTERPOLATION_SYNTAX:I = 0x14

.field public static final LEGACY_NAMING_CONVENTION:I = 0xb

.field public static final LOCALIZED_LOOKUP_KEY:Ljava/lang/String; = "localized_lookup"

.field public static final LOCALIZED_LOOKUP_KEY_CAMEL_CASE:Ljava/lang/String; = "localizedLookup"

.field public static final LOCALIZED_LOOKUP_KEY_SNAKE_CASE:Ljava/lang/String; = "localized_lookup"

.field public static final NAMING_CONVENTION_KEY:Ljava/lang/String; = "naming_convention"

.field public static final NAMING_CONVENTION_KEY_CAMEL_CASE:Ljava/lang/String; = "namingConvention"

.field public static final NAMING_CONVENTION_KEY_SNAKE_CASE:Ljava/lang/String; = "naming_convention"

.field private static final NULL:Ljava/lang/String; = "null"

.field public static final OUTPUT_FORMAT_KEY:Ljava/lang/String; = "output_format"

.field public static final OUTPUT_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "outputFormat"

.field public static final OUTPUT_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "output_format"

.field public static final PARSED_DEFAULT_INCOMPATIBLE_ENHANCEMENTS:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RECOGNIZE_STANDARD_FILE_EXTENSIONS_KEY:Ljava/lang/String; = "recognize_standard_file_extensions"

.field public static final RECOGNIZE_STANDARD_FILE_EXTENSIONS_KEY_CAMEL_CASE:Ljava/lang/String; = "recognizeStandardFileExtensions"

.field public static final RECOGNIZE_STANDARD_FILE_EXTENSIONS_KEY_SNAKE_CASE:Ljava/lang/String; = "recognize_standard_file_extensions"

.field public static final REGISTERED_CUSTOM_OUTPUT_FORMATS_KEY:Ljava/lang/String; = "registered_custom_output_formats"

.field public static final REGISTERED_CUSTOM_OUTPUT_FORMATS_KEY_CAMEL_CASE:Ljava/lang/String; = "registeredCustomOutputFormats"

.field public static final REGISTERED_CUSTOM_OUTPUT_FORMATS_KEY_SNAKE_CASE:Ljava/lang/String; = "registered_custom_output_formats"

.field private static final SETTING_NAMES_CAMEL_CASE:[Ljava/lang/String;

.field private static final SETTING_NAMES_SNAKE_CASE:[Ljava/lang/String;

.field public static final SQUARE_BRACKET_INTERPOLATION_SYNTAX:I = 0x16

.field public static final SQUARE_BRACKET_TAG_SYNTAX:I = 0x2

.field private static final STANDARD_OUTPUT_FORMATS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfreemarker/core/OutputFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRICT_SYNTAX_KEY:Ljava/lang/String; = "strict_syntax"

.field public static final STRICT_SYNTAX_KEY_CAMEL_CASE:Ljava/lang/String; = "strictSyntax"

.field public static final STRICT_SYNTAX_KEY_SNAKE_CASE:Ljava/lang/String; = "strict_syntax"

.field public static final TAB_SIZE_KEY:Ljava/lang/String; = "tab_size"

.field public static final TAB_SIZE_KEY_CAMEL_CASE:Ljava/lang/String; = "tabSize"

.field public static final TAB_SIZE_KEY_SNAKE_CASE:Ljava/lang/String; = "tab_size"

.field public static final TAG_SYNTAX_KEY:Ljava/lang/String; = "tag_syntax"

.field public static final TAG_SYNTAX_KEY_CAMEL_CASE:Ljava/lang/String; = "tagSyntax"

.field public static final TAG_SYNTAX_KEY_SNAKE_CASE:Ljava/lang/String; = "tag_syntax"

.field public static final TEMPLATE_CONFIGURATIONS_KEY:Ljava/lang/String; = "template_configurations"

.field public static final TEMPLATE_CONFIGURATIONS_KEY_CAMEL_CASE:Ljava/lang/String; = "templateConfigurations"

.field public static final TEMPLATE_CONFIGURATIONS_KEY_SNAKE_CASE:Ljava/lang/String; = "template_configurations"

.field public static final TEMPLATE_LOADER_KEY:Ljava/lang/String; = "template_loader"

.field public static final TEMPLATE_LOADER_KEY_CAMEL_CASE:Ljava/lang/String; = "templateLoader"

.field public static final TEMPLATE_LOADER_KEY_SNAKE_CASE:Ljava/lang/String; = "template_loader"

.field public static final TEMPLATE_LOOKUP_STRATEGY_KEY:Ljava/lang/String; = "template_lookup_strategy"

.field public static final TEMPLATE_LOOKUP_STRATEGY_KEY_CAMEL_CASE:Ljava/lang/String; = "templateLookupStrategy"

.field public static final TEMPLATE_LOOKUP_STRATEGY_KEY_SNAKE_CASE:Ljava/lang/String; = "template_lookup_strategy"

.field public static final TEMPLATE_NAME_FORMAT_KEY:Ljava/lang/String; = "template_name_format"

.field public static final TEMPLATE_NAME_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "templateNameFormat"

.field public static final TEMPLATE_NAME_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "template_name_format"

.field public static final TEMPLATE_UPDATE_DELAY_KEY:Ljava/lang/String; = "template_update_delay"

.field public static final TEMPLATE_UPDATE_DELAY_KEY_CAMEL_CASE:Ljava/lang/String; = "templateUpdateDelay"

.field public static final TEMPLATE_UPDATE_DELAY_KEY_SNAKE_CASE:Ljava/lang/String; = "template_update_delay"

.field private static final VERSION:Lfreemarker/template/Version;

.field public static final VERSION_2_3_0:Lfreemarker/template/Version;

.field public static final VERSION_2_3_19:Lfreemarker/template/Version;

.field public static final VERSION_2_3_20:Lfreemarker/template/Version;

.field public static final VERSION_2_3_21:Lfreemarker/template/Version;

.field public static final VERSION_2_3_22:Lfreemarker/template/Version;

.field public static final VERSION_2_3_23:Lfreemarker/template/Version;

.field public static final VERSION_2_3_24:Lfreemarker/template/Version;

.field public static final VERSION_2_3_25:Lfreemarker/template/Version;

.field public static final VERSION_2_3_26:Lfreemarker/template/Version;

.field public static final VERSION_2_3_27:Lfreemarker/template/Version;

.field public static final VERSION_2_3_28:Lfreemarker/template/Version;

.field public static final VERSION_2_3_29:Lfreemarker/template/Version;

.field public static final VERSION_2_3_30:Lfreemarker/template/Version;

.field public static final VERSION_2_3_31:Lfreemarker/template/Version;

.field private static final VERSION_PROPERTIES_PATH:Ljava/lang/String; = "/freemarker/version.properties"

.field public static final WHITESPACE_STRIPPING_KEY:Ljava/lang/String; = "whitespace_stripping"

.field public static final WHITESPACE_STRIPPING_KEY_CAMEL_CASE:Ljava/lang/String; = "whitespaceStripping"

.field public static final WHITESPACE_STRIPPING_KEY_SNAKE_CASE:Ljava/lang/String; = "whitespace_stripping"

.field private static volatile defaultConfig:Lfreemarker/template/Configuration;

.field private static final defaultConfigLock:Ljava/lang/Object;


# instance fields
.field private attemptExceptionReporterExplicitlySet:Z

.field private autoEscapingPolicy:I

.field private cache:Lfreemarker/cache/TemplateCache;

.field private cacheStorageExplicitlySet:Z

.field private defaultEncoding:Ljava/lang/String;

.field private defaultEncodingExplicitlySet:Z

.field private fallbackOnNullLoopVariable:Z

.field private incompatibleImprovements:Lfreemarker/template/Version;

.field private interpolationSyntax:I

.field private localeExplicitlySet:Z

.field private localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

.field private volatile localizedLookup:Z

.field private logTemplateExceptionsExplicitlySet:Z

.field private namingConvention:I

.field private objectWrapperExplicitlySet:Z

.field private outputFormat:Lfreemarker/core/OutputFormat;

.field private outputFormatExplicitlySet:Z

.field private preventStrippings:Z

.field private recognizeStandardFileExtensions:Ljava/lang/Boolean;

.field private registeredCustomOutputFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/OutputFormat;",
            ">;"
        }
    .end annotation
.end field

.field private rewrappableSharedVariables:Ljava/util/HashMap;

.field private sharedVariables:Ljava/util/HashMap;

.field private strictSyntax:Z

.field private tabSize:I

.field private tagSyntax:I

.field private templateExceptionHandlerExplicitlySet:Z

.field private templateLoaderExplicitlySet:Z

.field private templateLookupStrategyExplicitlySet:Z

.field private templateNameFormatExplicitlySet:Z

.field private timeZoneExplicitlySet:Z

.field private whitespaceStripping:Z

.field private wrapUncheckedExceptionsExplicitlySet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "freemarker.cache"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/template/Configuration;->CACHE_LOG:Lfreemarker/log/Logger;

    const-string v1, "auto_escaping_policy"

    const-string v2, "cache_storage"

    const-string v3, "default_encoding"

    const-string v4, "fallback_on_null_loop_variable"

    const-string v5, "incompatible_improvements"

    const-string v6, "interpolation_syntax"

    const-string v7, "localized_lookup"

    const-string v8, "naming_convention"

    const-string v9, "output_format"

    const-string v10, "recognize_standard_file_extensions"

    const-string v11, "registered_custom_output_formats"

    const-string v12, "strict_syntax"

    const-string v13, "tab_size"

    const-string v14, "tag_syntax"

    const-string v15, "template_configurations"

    const-string v16, "template_loader"

    const-string v17, "template_lookup_strategy"

    const-string v18, "template_name_format"

    const-string v19, "template_update_delay"

    const-string v20, "whitespace_stripping"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/template/Configuration;->SETTING_NAMES_SNAKE_CASE:[Ljava/lang/String;

    const-string v1, "autoEscapingPolicy"

    const-string v2, "cacheStorage"

    const-string v3, "defaultEncoding"

    const-string v4, "fallbackOnNullLoopVariable"

    const-string v5, "incompatibleImprovements"

    const-string v6, "interpolationSyntax"

    const-string v7, "localizedLookup"

    const-string v8, "namingConvention"

    const-string v9, "outputFormat"

    const-string v10, "recognizeStandardFileExtensions"

    const-string v11, "registeredCustomOutputFormats"

    const-string v12, "strictSyntax"

    const-string v13, "tabSize"

    const-string v14, "tagSyntax"

    const-string v15, "templateConfigurations"

    const-string v16, "templateLoader"

    const-string v17, "templateLookupStrategy"

    const-string v18, "templateNameFormat"

    const-string v19, "templateUpdateDelay"

    const-string v20, "whitespaceStripping"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/template/Configuration;->SETTING_NAMES_CAMEL_CASE:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfreemarker/template/Configuration;->STANDARD_OUTPUT_FORMATS:Ljava/util/Map;

    sget-object v1, Lfreemarker/core/UndefinedOutputFormat;->INSTANCE:Lfreemarker/core/UndefinedOutputFormat;

    invoke-virtual {v1}, Lfreemarker/core/UndefinedOutputFormat;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfreemarker/core/UndefinedOutputFormat;->INSTANCE:Lfreemarker/core/UndefinedOutputFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfreemarker/core/HTMLOutputFormat;->INSTANCE:Lfreemarker/core/HTMLOutputFormat;

    invoke-virtual {v1}, Lfreemarker/core/HTMLOutputFormat;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfreemarker/core/HTMLOutputFormat;->INSTANCE:Lfreemarker/core/HTMLOutputFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfreemarker/core/XHTMLOutputFormat;->INSTANCE:Lfreemarker/core/XHTMLOutputFormat;

    invoke-virtual {v1}, Lfreemarker/core/XHTMLOutputFormat;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfreemarker/core/XHTMLOutputFormat;->INSTANCE:Lfreemarker/core/XHTMLOutputFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfreemarker/core/XMLOutputFormat;->INSTANCE:Lfreemarker/core/XMLOutputFormat;

    invoke-virtual {v1}, Lfreemarker/core/XMLOutputFormat;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfreemarker/core/XMLOutputFormat;->INSTANCE:Lfreemarker/core/XMLOutputFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfreemarker/core/RTFOutputFormat;->INSTANCE:Lfreemarker/core/RTFOutputFormat;

    invoke-virtual {v1}, Lfreemarker/core/RTFOutputFormat;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfreemarker/core/RTFOutputFormat;->INSTANCE:Lfreemarker/core/RTFOutputFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfreemarker/core/PlainTextOutputFormat;->INSTANCE:Lfreemarker/core/PlainTextOutputFormat;

    invoke-virtual {v1}, Lfreemarker/core/PlainTextOutputFormat;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfreemarker/core/PlainTextOutputFormat;->INSTANCE:Lfreemarker/core/PlainTextOutputFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfreemarker/core/CSSOutputFormat;->INSTANCE:Lfreemarker/core/CSSOutputFormat;

    invoke-virtual {v1}, Lfreemarker/core/CSSOutputFormat;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfreemarker/core/CSSOutputFormat;->INSTANCE:Lfreemarker/core/CSSOutputFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfreemarker/core/JavaScriptOutputFormat;->INSTANCE:Lfreemarker/core/JavaScriptOutputFormat;

    invoke-virtual {v1}, Lfreemarker/core/JavaScriptOutputFormat;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfreemarker/core/JavaScriptOutputFormat;->INSTANCE:Lfreemarker/core/JavaScriptOutputFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfreemarker/core/JSONOutputFormat;->INSTANCE:Lfreemarker/core/JSONOutputFormat;

    invoke-virtual {v1}, Lfreemarker/core/JSONOutputFormat;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfreemarker/core/JSONOutputFormat;->INSTANCE:Lfreemarker/core/JSONOutputFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfreemarker/template/Version;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_19:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_20:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_21:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_22:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_23:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_24:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_25:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_26:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_27:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_28:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_29:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x1e

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_30:Lfreemarker/template/Version;

    new-instance v4, Lfreemarker/template/Version;

    const/16 v5, 0x1f

    invoke-direct {v4, v1, v2, v5}, Lfreemarker/template/Version;-><init>(III)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION_2_3_31:Lfreemarker/template/Version;

    sput-object v0, Lfreemarker/template/Configuration;->DEFAULT_INCOMPATIBLE_IMPROVEMENTS:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lfreemarker/template/Configuration;->DEFAULT_INCOMPATIBLE_ENHANCEMENTS:Ljava/lang/String;

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sput v0, Lfreemarker/template/Configuration;->PARSED_DEFAULT_INCOMPATIBLE_ENHANCEMENTS:I

    :try_start_0
    const-class v0, Lfreemarker/template/Configuration;

    const-string v1, "/freemarker/version.properties"

    invoke-static {v0, v1}, Lfreemarker/template/utility/ClassUtil;->loadProperties(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    const-string v1, "version"

    invoke-static {v0, v1}, Lfreemarker/template/Configuration;->getRequiredVersionProperty(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildTimestamp"

    invoke-static {v0, v2}, Lfreemarker/template/Configuration;->getRequiredVersionProperty(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "+0000"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :try_start_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    :try_start_2
    const-string v4, "isGAECompliant"

    invoke-static {v0, v4}, Lfreemarker/template/Configuration;->getRequiredVersionProperty(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Lfreemarker/template/Version;

    invoke-direct {v4, v1, v0, v2}, Lfreemarker/template/Version;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;)V

    sput-object v4, Lfreemarker/template/Configuration;->VERSION:Lfreemarker/template/Version;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v0, "freemarker.core._2_4_OrLaterMarker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move v3, v5

    :catch_2
    :catchall_0
    sput-boolean v3, Lfreemarker/template/Configuration;->FM_24_DETECTED:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/template/Configuration;->defaultConfigLock:Ljava/lang/Object;

    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to load and parse /freemarker/version.properties"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfreemarker/template/Configuration;->DEFAULT_INCOMPATIBLE_IMPROVEMENTS:Lfreemarker/template/Version;

    invoke-direct {p0, v0}, Lfreemarker/template/Configuration;-><init>(Lfreemarker/template/Version;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Version;)V
    .locals 2

    invoke-direct {p0, p1}, Lfreemarker/core/Configurable;-><init>(Lfreemarker/template/Version;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->strictSyntax:Z

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->localizedLookup:Z

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->whitespaceStripping:Z

    const/16 v1, 0x15

    iput v1, p0, Lfreemarker/template/Configuration;->autoEscapingPolicy:I

    sget-object v1, Lfreemarker/core/UndefinedOutputFormat;->INSTANCE:Lfreemarker/core/UndefinedOutputFormat;

    iput-object v1, p0, Lfreemarker/template/Configuration;->outputFormat:Lfreemarker/core/OutputFormat;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/template/Configuration;->registeredCustomOutputFormats:Ljava/util/Map;

    iput v0, p0, Lfreemarker/template/Configuration;->tagSyntax:I

    const/16 v1, 0x14

    iput v1, p0, Lfreemarker/template/Configuration;->interpolationSyntax:I

    const/16 v1, 0xa

    iput v1, p0, Lfreemarker/template/Configuration;->namingConvention:I

    const/16 v1, 0x8

    iput v1, p0, Lfreemarker/template/Configuration;->tabSize:I

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->fallbackOnNullLoopVariable:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Configuration;->sharedVariables:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/template/Configuration;->rewrappableSharedVariables:Ljava/util/HashMap;

    invoke-static {}, Lfreemarker/template/Configuration;->getDefaultDefaultEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/template/Configuration;->defaultEncoding:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lfreemarker/template/Configuration;->checkFreeMarkerVersionClash()V

    const-string v0, "incompatibleImprovements"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lfreemarker/template/Configuration;->checkCurrentVersionNotRecycled(Lfreemarker/template/Version;)V

    iput-object p1, p0, Lfreemarker/template/Configuration;->incompatibleImprovements:Lfreemarker/template/Version;

    invoke-direct {p0}, Lfreemarker/template/Configuration;->createTemplateCache()V

    invoke-direct {p0}, Lfreemarker/template/Configuration;->loadBuiltInSharedVariables()V

    return-void
.end method

.method private static checkCurrentVersionNotRecycled(Lfreemarker/template/Version;)V
    .locals 2

    const-string v0, "freemarker.configuration"

    const-string v1, "Configuration"

    invoke-static {p0, v0, v1}, Lfreemarker/template/_TemplateAPI;->checkCurrentVersionNotRecycled(Lfreemarker/template/Version;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static checkFreeMarkerVersionClash()V
    .locals 3

    sget-boolean v0, Lfreemarker/template/Configuration;->FM_24_DETECTED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clashing FreeMarker versions ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lfreemarker/template/Configuration;->VERSION:Lfreemarker/template/Version;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and some post-2.3.x) detected: found post-2.3.x class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "freemarker.core._2_4_OrLaterMarker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". You probably have two different freemarker.jar-s in the classpath."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static createDefaultCacheStorage(Lfreemarker/template/Version;)Lfreemarker/cache/CacheStorage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfreemarker/template/Configuration;->createDefaultCacheStorage(Lfreemarker/template/Version;Lfreemarker/cache/CacheStorage;)Lfreemarker/cache/CacheStorage;

    move-result-object p0

    return-object p0
.end method

.method static createDefaultCacheStorage(Lfreemarker/template/Version;Lfreemarker/cache/CacheStorage;)Lfreemarker/cache/CacheStorage;
    .locals 0

    instance-of p0, p1, Lfreemarker/template/Configuration$DefaultSoftCacheStorage;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lfreemarker/template/Configuration$DefaultSoftCacheStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfreemarker/template/Configuration$DefaultSoftCacheStorage;-><init>(Lfreemarker/template/Configuration$1;)V

    return-object p0
.end method

.method static createDefaultTemplateLoader(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLoader;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfreemarker/template/Configuration;->createDefaultTemplateLoader(Lfreemarker/template/Version;Lfreemarker/cache/TemplateLoader;)Lfreemarker/cache/TemplateLoader;

    move-result-object p0

    return-object p0
.end method

.method private static createDefaultTemplateLoader(Lfreemarker/template/Version;Lfreemarker/cache/TemplateLoader;)Lfreemarker/cache/TemplateLoader;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/Version;->intValue()I

    move-result p0

    sget v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    const/4 v1, 0x0

    if-ge p0, v0, :cond_1

    instance-of p0, p1, Lfreemarker/template/Configuration$LegacyDefaultFileTemplateLoader;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance p0, Lfreemarker/template/Configuration$LegacyDefaultFileTemplateLoader;

    invoke-direct {p0}, Lfreemarker/template/Configuration$LegacyDefaultFileTemplateLoader;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lfreemarker/template/Configuration;->CACHE_LOG:Lfreemarker/log/Logger;

    const-string v0, "Couldn\'t create legacy default TemplateLoader which accesses the current directory. (Use new Configuration(Configuration.VERSION_2_3_21) or higher to avoid this.)"

    invoke-virtual {p1, v0, p0}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method private createTemplateCache()V
    .locals 8

    new-instance v7, Lfreemarker/cache/TemplateCache;

    invoke-direct {p0}, Lfreemarker/template/Configuration;->getDefaultTemplateLoader()Lfreemarker/cache/TemplateLoader;

    move-result-object v1

    invoke-direct {p0}, Lfreemarker/template/Configuration;->getDefaultCacheStorage()Lfreemarker/cache/CacheStorage;

    move-result-object v2

    invoke-direct {p0}, Lfreemarker/template/Configuration;->getDefaultTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v3

    invoke-direct {p0}, Lfreemarker/template/Configuration;->getDefaultTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/cache/TemplateConfigurationFactory;Lfreemarker/template/Configuration;)V

    iput-object v7, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v7}, Lfreemarker/cache/TemplateCache;->clear()V

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lfreemarker/cache/TemplateCache;->setDelay(J)V

    return-void
.end method

.method private doAutoImports(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getAutoImportsWithoutFallback()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lfreemarker/template/Template;->getAutoImportsWithoutFallback()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getLazyAutoImports()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getLazyAutoImports()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getLazyImports()Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getAutoImportsWithoutFallback()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v1}, Lfreemarker/core/Environment;->importLib(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/core/Environment$Namespace;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lfreemarker/core/Environment;->importLib(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/core/Environment$Namespace;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lfreemarker/core/Environment;->importLib(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/core/Environment$Namespace;

    goto :goto_3

    :cond_8
    return-void
.end method

.method private doAutoIncludes(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;,
            Lfreemarker/template/TemplateNotFoundException;,
            Lfreemarker/template/MalformedTemplateNameException;,
            Lfreemarker/core/ParseException;
        }
    .end annotation

    invoke-virtual {p2}, Lfreemarker/template/Template;->getAutoIncludesWithoutFallback()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getAutoIncludesWithoutFallback()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getAutoIncludesWithoutFallback()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/template/Template;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfreemarker/core/Environment;->include(Lfreemarker/template/Template;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/template/Template;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfreemarker/core/Environment;->include(Lfreemarker/template/Template;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->include(Lfreemarker/template/Template;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private ensureSentenceIsClosed(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private getDefaultAttemptExceptionReporter()Lfreemarker/template/AttemptExceptionReporter;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/Configuration;->getDefaultAttemptExceptionReporter(Lfreemarker/template/Version;)Lfreemarker/template/AttemptExceptionReporter;

    move-result-object v0

    return-object v0
.end method

.method static getDefaultAttemptExceptionReporter(Lfreemarker/template/Version;)Lfreemarker/template/AttemptExceptionReporter;
    .locals 0

    sget-object p0, Lfreemarker/template/AttemptExceptionReporter;->LOG_ERROR_REPORTER:Lfreemarker/template/AttemptExceptionReporter;

    return-object p0
.end method

.method private getDefaultCacheStorage()Lfreemarker/cache/CacheStorage;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getCacheStorage()Lfreemarker/cache/CacheStorage;

    move-result-object v1

    invoke-static {v0, v1}, Lfreemarker/template/Configuration;->createDefaultCacheStorage(Lfreemarker/template/Version;Lfreemarker/cache/CacheStorage;)Lfreemarker/cache/CacheStorage;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultConfiguration()Lfreemarker/template/Configuration;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfreemarker/template/Configuration;->defaultConfig:Lfreemarker/template/Configuration;

    if-nez v0, :cond_1

    sget-object v1, Lfreemarker/template/Configuration;->defaultConfigLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfreemarker/template/Configuration;->defaultConfig:Lfreemarker/template/Configuration;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/template/Configuration;

    invoke-direct {v0}, Lfreemarker/template/Configuration;-><init>()V

    sput-object v0, Lfreemarker/template/Configuration;->defaultConfig:Lfreemarker/template/Configuration;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getDefaultDefaultEncoding()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lfreemarker/template/Configuration;->getJVMDefaultEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getDefaultLocale()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultLogTemplateExceptions()Z
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/Configuration;->getDefaultLogTemplateExceptions(Lfreemarker/template/Version;)Z

    move-result v0

    return v0
.end method

.method static getDefaultLogTemplateExceptions(Lfreemarker/template/Version;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private getDefaultObjectWrapper()Lfreemarker/template/ObjectWrapper;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/Configuration;->getDefaultObjectWrapper(Lfreemarker/template/Version;)Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultObjectWrapper(Lfreemarker/template/Version;)Lfreemarker/template/ObjectWrapper;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-ge v0, v1, :cond_0

    sget-object p0, Lfreemarker/template/ObjectWrapper;->DEFAULT_WRAPPER:Lfreemarker/template/ObjectWrapper;

    return-object p0

    :cond_0
    new-instance v0, Lfreemarker/template/DefaultObjectWrapperBuilder;

    invoke-direct {v0, p0}, Lfreemarker/template/DefaultObjectWrapperBuilder;-><init>(Lfreemarker/template/Version;)V

    invoke-virtual {v0}, Lfreemarker/template/DefaultObjectWrapperBuilder;->build()Lfreemarker/template/DefaultObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultTemplateExceptionHandler()Lfreemarker/template/TemplateExceptionHandler;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/Configuration;->getDefaultTemplateExceptionHandler(Lfreemarker/template/Version;)Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method static getDefaultTemplateExceptionHandler(Lfreemarker/template/Version;)Lfreemarker/template/TemplateExceptionHandler;
    .locals 0

    sget-object p0, Lfreemarker/template/TemplateExceptionHandler;->DEBUG_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    return-object p0
.end method

.method private getDefaultTemplateLoader()Lfreemarker/cache/TemplateLoader;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getTemplateLoader()Lfreemarker/cache/TemplateLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lfreemarker/template/Configuration;->createDefaultTemplateLoader(Lfreemarker/template/Version;Lfreemarker/cache/TemplateLoader;)Lfreemarker/cache/TemplateLoader;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/Configuration;->getDefaultTemplateLookupStrategy(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v0

    return-object v0
.end method

.method static getDefaultTemplateLookupStrategy(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLookupStrategy;
    .locals 0

    sget-object p0, Lfreemarker/cache/TemplateLookupStrategy;->DEFAULT_2_3_0:Lfreemarker/cache/TemplateLookupStrategy;

    return-object p0
.end method

.method private getDefaultTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/Configuration;->getDefaultTemplateNameFormat(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateNameFormat;

    move-result-object v0

    return-object v0
.end method

.method static getDefaultTemplateNameFormat(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateNameFormat;
    .locals 0

    sget-object p0, Lfreemarker/cache/TemplateNameFormat;->DEFAULT_2_3_0:Lfreemarker/cache/TemplateNameFormat;

    return-object p0
.end method

.method static getDefaultTimeZone()Ljava/util/TimeZone;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultWrapUncheckedExceptions()Z
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/Configuration;->getDefaultWrapUncheckedExceptions(Lfreemarker/template/Version;)Z

    move-result v0

    return v0
.end method

.method static getDefaultWrapUncheckedExceptions(Lfreemarker/template/Version;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static getJVMDefaultEncoding()Ljava/lang/String;
    .locals 2

    const-string v0, "file.encoding"

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMarkupOutputFormatForCombined(Ljava/lang/String;)Lfreemarker/core/MarkupOutputFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/UnregisteredOutputFormatException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfreemarker/template/Configuration;->getOutputFormat(Ljava/lang/String;)Lfreemarker/core/OutputFormat;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/core/MarkupOutputFormat;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/core/MarkupOutputFormat;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\" output format can\'t be used in ...{...} expression, because it\'s not a markup format."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getRequiredVersionProperty(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version file is corrupt: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\" property is missing."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getVersion()Lfreemarker/template/Version;
    .locals 1

    sget-object v0, Lfreemarker/template/Configuration;->VERSION:Lfreemarker/template/Version;

    return-object v0
.end method

.method public static getVersionNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfreemarker/template/Configuration;->VERSION:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isKnownNonConfusingLookupStrategy(Lfreemarker/cache/TemplateLookupStrategy;)Z
    .locals 1

    sget-object v0, Lfreemarker/cache/TemplateLookupStrategy;->DEFAULT_2_3_0:Lfreemarker/cache/TemplateLookupStrategy;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadBuiltInSharedVariables()V
    .locals 3

    iget-object v0, p0, Lfreemarker/template/Configuration;->sharedVariables:Ljava/util/HashMap;

    new-instance v1, Lfreemarker/template/utility/CaptureOutput;

    invoke-direct {v1}, Lfreemarker/template/utility/CaptureOutput;-><init>()V

    const-string v2, "capture_output"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->sharedVariables:Ljava/util/HashMap;

    sget-object v1, Lfreemarker/template/utility/StandardCompress;->INSTANCE:Lfreemarker/template/utility/StandardCompress;

    const-string v2, "compress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->sharedVariables:Ljava/util/HashMap;

    new-instance v1, Lfreemarker/template/utility/HtmlEscape;

    invoke-direct {v1}, Lfreemarker/template/utility/HtmlEscape;-><init>()V

    const-string v2, "html_escape"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->sharedVariables:Ljava/util/HashMap;

    new-instance v1, Lfreemarker/template/utility/NormalizeNewlines;

    invoke-direct {v1}, Lfreemarker/template/utility/NormalizeNewlines;-><init>()V

    const-string v2, "normalize_newlines"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->sharedVariables:Ljava/util/HashMap;

    new-instance v1, Lfreemarker/template/utility/XmlEscape;

    invoke-direct {v1}, Lfreemarker/template/utility/XmlEscape;-><init>()V

    const-string v2, "xml_escape"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recreateTemplateCache()V
    .locals 7

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateLoader()Lfreemarker/cache/TemplateLoader;

    move-result-object v2

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getCacheStorage()Lfreemarker/cache/CacheStorage;

    move-result-object v3

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v4

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v5

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getTemplateConfigurations()Lfreemarker/cache/TemplateConfigurationFactory;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfreemarker/template/Configuration;->recreateTemplateCacheWith(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/cache/TemplateConfigurationFactory;)V

    return-void
.end method

.method private recreateTemplateCacheWith(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/cache/TemplateConfigurationFactory;)V
    .locals 9

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    new-instance v8, Lfreemarker/cache/TemplateCache;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/cache/TemplateConfigurationFactory;Lfreemarker/template/Configuration;)V

    iput-object v8, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v8}, Lfreemarker/cache/TemplateCache;->clear()V

    iget-object p1, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getDelay()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lfreemarker/cache/TemplateCache;->setDelay(J)V

    iget-object p1, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    iget-boolean p2, p0, Lfreemarker/template/Configuration;->localizedLookup:Z

    invoke-virtual {p1, p2}, Lfreemarker/cache/TemplateCache;->setLocalizedLookup(Z)V

    return-void
.end method

.method private removeInitialSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private rightTrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static setDefaultConfiguration(Lfreemarker/template/Configuration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfreemarker/template/Configuration;->defaultConfigLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lfreemarker/template/Configuration;->defaultConfig:Lfreemarker/template/Configuration;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setSharedVariablesFromRewrappableSharedVariables()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Configuration;->rewrappableSharedVariables:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lfreemarker/template/TemplateModel;

    if-eqz v3, :cond_1

    check-cast v1, Lfreemarker/template/TemplateModel;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v3

    invoke-interface {v3, v1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lfreemarker/template/Configuration;->sharedVariables:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public clearEncodingMap()V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public clearSharedVariables()V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->sharedVariables:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lfreemarker/template/Configuration;->loadBuiltInSharedVariables()V

    return-void
.end method

.method public clearTemplateCache()V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 7

    :try_start_0
    invoke-super {p0}, Lfreemarker/core/Configurable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/Configuration;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lfreemarker/template/Configuration;->sharedVariables:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lfreemarker/template/Configuration;->sharedVariables:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v1}, Lfreemarker/cache/TemplateCache;->getTemplateLoader()Lfreemarker/cache/TemplateLoader;

    move-result-object v2

    iget-object v1, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v1}, Lfreemarker/cache/TemplateCache;->getCacheStorage()Lfreemarker/cache/CacheStorage;

    move-result-object v3

    iget-object v1, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v1}, Lfreemarker/cache/TemplateCache;->getTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v4

    iget-object v1, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v1}, Lfreemarker/cache/TemplateCache;->getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v5

    iget-object v1, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v1}, Lfreemarker/cache/TemplateCache;->getTemplateConfigurations()Lfreemarker/cache/TemplateConfigurationFactory;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfreemarker/template/Configuration;->recreateTemplateCacheWith(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/cache/TemplateConfigurationFactory;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/BugException;

    const-string v2, "Cloning failed"

    invoke-direct {v1, v2, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected doAutoImportsAndIncludes(Lfreemarker/core/Environment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getMainTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfreemarker/template/Configuration;->doAutoImports(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/template/Configuration;->doAutoIncludes(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V

    return-void
.end method

.method public getAutoEscapingPolicy()I
    .locals 1

    iget v0, p0, Lfreemarker/template/Configuration;->autoEscapingPolicy:I

    return v0
.end method

.method public getCacheStorage()Lfreemarker/cache/CacheStorage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getCacheStorage()Lfreemarker/cache/CacheStorage;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getCorrectedNameForUnknownSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "charset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "default_charset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "defaultCharset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "defaultEncoding"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->getCorrectedNameForUnknownSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "default_encoding"

    return-object p1
.end method

.method public getDefaultEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->defaultEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfreemarker/template/Configuration;->defaultEncoding:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "locale"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfreemarker/template/Configuration;->defaultEncoding:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getFallbackOnNullLoopVariable()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->fallbackOnNullLoopVariable:Z

    return v0
.end method

.method public getIncompatibleEnhancements()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Configuration;->incompatibleImprovements:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncompatibleImprovements()Lfreemarker/template/Version;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->incompatibleImprovements:Lfreemarker/template/Version;

    return-object v0
.end method

.method public getInterpolationSyntax()I
    .locals 1

    iget v0, p0, Lfreemarker/template/Configuration;->interpolationSyntax:I

    return v0
.end method

.method public getLocalizedLookup()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getLocalizedLookup()Z

    move-result v0

    return v0
.end method

.method public getNamingConvention()I
    .locals 1

    iget v0, p0, Lfreemarker/template/Configuration;->namingConvention:I

    return v0
.end method

.method public getOutputFormat()Lfreemarker/core/OutputFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->outputFormat:Lfreemarker/core/OutputFormat;

    return-object v0
.end method

.method public getOutputFormat(Ljava/lang/String;)Lfreemarker/core/OutputFormat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/UnregisteredOutputFormatException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfreemarker/template/Configuration;->getMarkupOutputFormatForCombined(Ljava/lang/String;)Lfreemarker/core/MarkupOutputFormat;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/template/Configuration;->getMarkupOutputFormatForCombined(Ljava/lang/String;)Lfreemarker/core/MarkupOutputFormat;

    move-result-object v0

    new-instance v1, Lfreemarker/core/CombinedMarkupOutputFormat;

    invoke-direct {v1, p1, v2, v0}, Lfreemarker/core/CombinedMarkupOutputFormat;-><init>(Ljava/lang/String;Lfreemarker/core/MarkupOutputFormat;Lfreemarker/core/MarkupOutputFormat;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing opening \'{\' in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lfreemarker/template/Configuration;->registeredCustomOutputFormats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/OutputFormat;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lfreemarker/template/Configuration;->STANDARD_OUTPUT_FORMATS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/OutputFormat;

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unregistered output format name, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". The output formats registered in the Configuration are: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lfreemarker/template/Configuration;->registeredCustomOutputFormats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    new-instance p1, Lfreemarker/core/UnregisteredOutputFormatException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/core/UnregisteredOutputFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "0-length format name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getParsedIncompatibleEnhancements()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    return v0
.end method

.method getPreventStrippings()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->preventStrippings:Z

    return v0
.end method

.method public getRecognizeStandardFileExtensions()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/template/Configuration;->recognizeStandardFileExtensions:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/template/Configuration;->incompatibleImprovements:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_24:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getRegisteredCustomOutputFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lfreemarker/core/OutputFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Configuration;->registeredCustomOutputFormats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSettingNames(Z)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfreemarker/core/_UnmodifiableCompositeSet;

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->getSettingNames(Z)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lfreemarker/core/_SortedArraySet;

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/template/Configuration;->SETTING_NAMES_CAMEL_CASE:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/template/Configuration;->SETTING_NAMES_SNAKE_CASE:[Ljava/lang/String;

    :goto_0
    invoke-direct {v2, p1}, Lfreemarker/core/_SortedArraySet;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfreemarker/core/_UnmodifiableCompositeSet;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public getSharedVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->sharedVariables:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1
.end method

.method public getSharedVariableNames()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lfreemarker/template/Configuration;->sharedVariables:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStrictSyntaxMode()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->strictSyntax:Z

    return v0
.end method

.method public getSupportedBuiltInDirectiveNames()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getNamingConvention()I

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->getSupportedBuiltInDirectiveNames(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedBuiltInDirectiveNames(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/_CoreAPI;->ALL_BUILT_IN_DIRECTIVE_NAMES:Ljava/util/Set;

    return-object p1

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    sget-object p1, Lfreemarker/core/_CoreAPI;->LEGACY_BUILT_IN_DIRECTIVE_NAMES:Ljava/util/Set;

    return-object p1

    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    sget-object p1, Lfreemarker/core/_CoreAPI;->CAMEL_CASE_BUILT_IN_DIRECTIVE_NAMES:Ljava/util/Set;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported naming convention constant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSupportedBuiltInNames()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getNamingConvention()I

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->getSupportedBuiltInNames(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedBuiltInNames(I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lfreemarker/core/_CoreAPI;->getSupportedBuiltInNames(I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getTabSize()I
    .locals 1

    iget v0, p0, Lfreemarker/template/Configuration;->tabSize:I

    return v0
.end method

.method public getTagSyntax()I
    .locals 1

    iget v0, p0, Lfreemarker/template/Configuration;->tagSyntax:I

    return v0
.end method

.method public getTemplate(Ljava/lang/String;)Lfreemarker/template/Template;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateNotFoundException;,
            Lfreemarker/template/MalformedTemplateNameException;,
            Lfreemarker/core/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public getTemplate(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/Template;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateNotFoundException;,
            Lfreemarker/template/MalformedTemplateNameException;,
            Lfreemarker/core/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public getTemplate(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/template/Template;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateNotFoundException;,
            Lfreemarker/template/MalformedTemplateNameException;,
            Lfreemarker/core/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateNotFoundException;,
            Lfreemarker/template/MalformedTemplateNameException;,
            Lfreemarker/core/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getLocale()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    move-object v2, p2

    if-nez p4, :cond_1

    invoke-virtual {p0, v2}, Lfreemarker/template/Configuration;->getEncoding(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v4, p4

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfreemarker/cache/TemplateCache;->getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    move-result-object p2

    invoke-virtual {p2}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->getTemplate()Lfreemarker/template/Template;

    move-result-object p4

    if-nez p4, :cond_b

    if-eqz p6, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getTemplateLoader()Lfreemarker/cache/TemplateLoader;

    move-result-object p4

    if-nez p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Don\'t know where to load template "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " from because the \"template_loader\" FreeMarker setting wasn\'t set (Configuration.setTemplateLoader), so it\'s null."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p2}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->getMissingTemplateNormalizedName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->getMissingTemplateReason()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Template not found for name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    if-eqz p5, :cond_4

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lfreemarker/template/Configuration;->removeInitialSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (normalized: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p5}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v3, ")"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_4
    move-object p5, v2

    :goto_0
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    if-eqz p3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " and custom lookup condition "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v1, "."

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    if-eqz p6, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nReason given: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, p6}, Lfreemarker/template/Configuration;->ensureSentenceIsClosed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v3, "\nThe name was interpreted by this TemplateLoader: "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-static {p4}, Lfreemarker/template/utility/StringUtil;->tryToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-direct {p0, v0}, Lfreemarker/template/Configuration;->isKnownNonConfusingLookupStrategy(Lfreemarker/cache/TemplateLookupStrategy;)Z

    move-result p5

    if-nez p5, :cond_7

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n(Before that, the name was possibly changed by this lookup strategy: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->tryToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, ".)"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_3

    :cond_7
    move-object p5, v2

    :goto_3
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-boolean p5, p0, Lfreemarker/template/Configuration;->templateLoaderExplicitlySet:Z

    if-nez p5, :cond_8

    const-string p5, "\nWarning: The \"template_loader\" FreeMarker setting wasn\'t set (Configuration.setTemplateLoader), and using the default value is most certainly not intended and dangerous, and can be the cause of this error."

    goto :goto_4

    :cond_8
    move-object p5, v2

    :goto_4
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    if-nez p6, :cond_9

    const/16 p5, 0x5c

    invoke-virtual {p1, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    const/4 p6, -0x1

    if-eq p5, p6, :cond_9

    const-string v2, "\nWarning: The name contains backslash (\"\\\") instead of slash (\"/\"); template names should use slash only."

    :cond_9
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_5
    invoke-virtual {p2}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->getMissingTemplateNormalizedName()Ljava/lang/String;

    move-result-object p2

    new-instance p5, Lfreemarker/template/TemplateNotFoundException;

    if-eqz p2, :cond_a

    move-object p1, p2

    :cond_a
    invoke-direct {p5, p1, p3, p4}, Lfreemarker/template/TemplateNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw p5

    :cond_b
    return-object p4
.end method

.method public getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Lfreemarker/template/Template;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateNotFoundException;,
            Lfreemarker/template/MalformedTemplateNameException;,
            Lfreemarker/core/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateNotFoundException;,
            Lfreemarker/template/MalformedTemplateNameException;,
            Lfreemarker/core/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ZZ)Lfreemarker/template/Template;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateNotFoundException;,
            Lfreemarker/template/MalformedTemplateNameException;,
            Lfreemarker/core/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateConfigurations()Lfreemarker/cache/TemplateConfigurationFactory;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateConfigurations()Lfreemarker/cache/TemplateConfigurationFactory;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateLoader()Lfreemarker/cache/TemplateLoader;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateLoader()Lfreemarker/cache/TemplateLoader;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateUpdateDelayMilliseconds()J
    .locals 2

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWhitespaceStripping()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->whitespaceStripping:Z

    return v0
.end method

.method public isAttemptExceptionReporterExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->attemptExceptionReporterExplicitlySet:Z

    return v0
.end method

.method public isCacheStorageExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->cacheStorageExplicitlySet:Z

    return v0
.end method

.method public isDefaultEncodingExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->defaultEncodingExplicitlySet:Z

    return v0
.end method

.method public isLocaleExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->localeExplicitlySet:Z

    return v0
.end method

.method public isLogTemplateExceptionsExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->logTemplateExceptionsExplicitlySet:Z

    return v0
.end method

.method public isObjectWrapperExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->objectWrapperExplicitlySet:Z

    return v0
.end method

.method public isOutputFormatExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->outputFormatExplicitlySet:Z

    return v0
.end method

.method public isRecognizeStandardFileExtensionsExplicitlySet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->recognizeStandardFileExtensions:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTemplateExceptionHandlerExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->templateExceptionHandlerExplicitlySet:Z

    return v0
.end method

.method public isTemplateLoaderExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->templateLoaderExplicitlySet:Z

    return v0
.end method

.method public isTemplateLookupStrategyExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->templateLookupStrategyExplicitlySet:Z

    return v0
.end method

.method public isTemplateNameFormatExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->templateNameFormatExplicitlySet:Z

    return v0
.end method

.method public isTimeZoneExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->timeZoneExplicitlySet:Z

    return v0
.end method

.method public isWrapUncheckedExceptionsExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->wrapUncheckedExceptionsExplicitlySet:Z

    return v0
.end method

.method public loadBuiltInEncodingMap()V
    .locals 6

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "ar"

    const-string v2, "ISO-8859-6"

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "be"

    const-string v2, "ISO-8859-5"

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "bg"

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "ca"

    const-string v3, "ISO-8859-1"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "cs"

    const-string v4, "ISO-8859-2"

    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "da"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "de"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "el"

    const-string v5, "ISO-8859-7"

    invoke-interface {v0, v1, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "en"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "es"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "et"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "fi"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "fr"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "hr"

    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "hu"

    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "is"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "it"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "iw"

    const-string v5, "ISO-8859-8"

    invoke-interface {v0, v1, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "ja"

    const-string v5, "Shift_JIS"

    invoke-interface {v0, v1, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "ko"

    const-string v5, "EUC-KR"

    invoke-interface {v0, v1, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "lt"

    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "lv"

    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "mk"

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "nl"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "no"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "pl"

    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "pt"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "ro"

    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "ru"

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "sh"

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "sk"

    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "sl"

    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "sq"

    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "sr"

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "sv"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "tr"

    const-string v3, "ISO-8859-9"

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "uk"

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "zh"

    const-string v2, "GB2312"

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "zh_TW"

    const-string v2, "Big5"

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeTemplateFromCache(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfreemarker/template/Configuration;->getEncoding(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfreemarker/template/Configuration;->removeTemplateFromCache(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public removeTemplateFromCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lfreemarker/template/Configuration;->removeTemplateFromCache(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public removeTemplateFromCache(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lfreemarker/template/Configuration;->getEncoding(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lfreemarker/template/Configuration;->removeTemplateFromCache(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public removeTemplateFromCache(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfreemarker/cache/TemplateCache;->removeTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public removeTemplateFromCache(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lfreemarker/template/Configuration;->removeTemplateFromCache(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public removeTemplateFromCache(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lfreemarker/template/Configuration;->removeTemplateFromCache(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public setAllSharedVariables(Lfreemarker/template/TemplateHashModelEx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-interface {p1}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v0

    invoke-interface {v0}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v0

    invoke-interface {p1}, Lfreemarker/template/TemplateHashModelEx;->values()Lfreemarker/template/TemplateCollectionModel;

    move-result-object p1

    invoke-interface {p1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object p1

    :goto_0
    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v1

    check-cast v1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfreemarker/template/Configuration;->setSharedVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAttemptExceptionReporter(Lfreemarker/template/AttemptExceptionReporter;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setAttemptExceptionReporter(Lfreemarker/template/AttemptExceptionReporter;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->attemptExceptionReporterExplicitlySet:Z

    return-void
.end method

.method public setAutoEscapingPolicy(I)V
    .locals 1

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->validateAutoEscapingPolicyValue(I)V

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getAutoEscapingPolicy()I

    move-result v0

    iput p1, p0, Lfreemarker/template/Configuration;->autoEscapingPolicy:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->clearTemplateCache()V

    :cond_0
    return-void
.end method

.method public setCacheStorage(Lfreemarker/cache/CacheStorage;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getCacheStorage()Lfreemarker/cache/CacheStorage;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateLoader()Lfreemarker/cache/TemplateLoader;

    move-result-object v2

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v4

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v5

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateConfigurations()Lfreemarker/cache/TemplateConfigurationFactory;

    move-result-object v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/template/Configuration;->recreateTemplateCacheWith(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/cache/TemplateConfigurationFactory;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->cacheStorageExplicitlySet:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setClassForTemplateLoading(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lfreemarker/cache/ClassTemplateLoader;

    invoke-direct {v0, p1, p2}, Lfreemarker/cache/ClassTemplateLoader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V

    return-void
.end method

.method public setClassLoaderForTemplateLoading(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lfreemarker/cache/ClassTemplateLoader;

    invoke-direct {v0, p1, p2}, Lfreemarker/cache/ClassTemplateLoader;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V

    return-void
.end method

.method public setDefaultEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/Configuration;->defaultEncoding:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->defaultEncodingExplicitlySet:Z

    return-void
.end method

.method public setDirectoryForTemplateLoading(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getTemplateLoader()Lfreemarker/cache/TemplateLoader;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/cache/FileTemplateLoader;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/cache/FileTemplateLoader;

    iget-object v0, v0, Lfreemarker/cache/FileTemplateLoader;->baseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfreemarker/cache/FileTemplateLoader;

    invoke-direct {v0, p1}, Lfreemarker/cache/FileTemplateLoader;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V

    return-void
.end method

.method public setEncoding(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->localeToCharsetMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFallbackOnNullLoopVariable(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->fallbackOnNullLoopVariable:Z

    return-void
.end method

.method public setIncompatibleEnhancements(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lfreemarker/template/Version;

    invoke-direct {v0, p1}, Lfreemarker/template/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setIncompatibleImprovements(Lfreemarker/template/Version;)V

    return-void
.end method

.method public setIncompatibleImprovements(Lfreemarker/template/Version;)V
    .locals 1

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->checkVersionNotNullAndSupported(Lfreemarker/template/Version;)V

    iget-object v0, p0, Lfreemarker/template/Configuration;->incompatibleImprovements:Lfreemarker/template/Version;

    invoke-virtual {v0, p1}, Lfreemarker/template/Version;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lfreemarker/template/Configuration;->checkCurrentVersionNotRecycled(Lfreemarker/template/Version;)V

    iput-object p1, p0, Lfreemarker/template/Configuration;->incompatibleImprovements:Lfreemarker/template/Version;

    iget-boolean p1, p0, Lfreemarker/template/Configuration;->templateLoaderExplicitlySet:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->templateLoaderExplicitlySet:Z

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetTemplateLoader()V

    :cond_0
    iget-boolean p1, p0, Lfreemarker/template/Configuration;->templateLookupStrategyExplicitlySet:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->templateLookupStrategyExplicitlySet:Z

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetTemplateLookupStrategy()V

    :cond_1
    iget-boolean p1, p0, Lfreemarker/template/Configuration;->templateNameFormatExplicitlySet:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->templateNameFormatExplicitlySet:Z

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetTemplateNameFormat()V

    :cond_2
    iget-boolean p1, p0, Lfreemarker/template/Configuration;->cacheStorageExplicitlySet:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->cacheStorageExplicitlySet:Z

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetCacheStorage()V

    :cond_3
    iget-boolean p1, p0, Lfreemarker/template/Configuration;->templateExceptionHandlerExplicitlySet:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->templateExceptionHandlerExplicitlySet:Z

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetTemplateExceptionHandler()V

    :cond_4
    iget-boolean p1, p0, Lfreemarker/template/Configuration;->attemptExceptionReporterExplicitlySet:Z

    if-nez p1, :cond_5

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->attemptExceptionReporterExplicitlySet:Z

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetAttemptExceptionReporter()V

    :cond_5
    iget-boolean p1, p0, Lfreemarker/template/Configuration;->logTemplateExceptionsExplicitlySet:Z

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->logTemplateExceptionsExplicitlySet:Z

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetLogTemplateExceptions()V

    :cond_6
    iget-boolean p1, p0, Lfreemarker/template/Configuration;->wrapUncheckedExceptionsExplicitlySet:Z

    if-nez p1, :cond_7

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->wrapUncheckedExceptionsExplicitlySet:Z

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetWrapUncheckedExceptions()V

    :cond_7
    iget-boolean p1, p0, Lfreemarker/template/Configuration;->objectWrapperExplicitlySet:Z

    if-nez p1, :cond_8

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->objectWrapperExplicitlySet:Z

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetObjectWrapper()V

    :cond_8
    invoke-direct {p0}, Lfreemarker/template/Configuration;->recreateTemplateCache()V

    :cond_9
    return-void
.end method

.method public setInterpolationSyntax(I)V
    .locals 0

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->valideInterpolationSyntaxValue(I)V

    iput p1, p0, Lfreemarker/template/Configuration;->interpolationSyntax:I

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setLocale(Ljava/util/Locale;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->localeExplicitlySet:Z

    return-void
.end method

.method public setLocalizedLookup(Z)V
    .locals 1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->localizedLookup:Z

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0, p1}, Lfreemarker/cache/TemplateCache;->setLocalizedLookup(Z)V

    return-void
.end method

.method public setLogTemplateExceptions(Z)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setLogTemplateExceptions(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->logTemplateExceptionsExplicitlySet:Z

    return-void
.end method

.method public setNamingConvention(I)V
    .locals 0

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->validateNamingConventionValue(I)V

    iput p1, p0, Lfreemarker/template/Configuration;->namingConvention:I

    return-void
.end method

.method public setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfreemarker/template/Configuration;->objectWrapperExplicitlySet:Z

    if-eq p1, v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lfreemarker/template/Configuration;->setSharedVariablesFromRewrappableSharedVariables()V
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to re-wrap earliearly set shared variables with the newly set object wrapper"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public setOutputFormat(Lfreemarker/core/OutputFormat;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getOutputFormat()Lfreemarker/core/OutputFormat;

    move-result-object v0

    iput-object p1, p0, Lfreemarker/template/Configuration;->outputFormat:Lfreemarker/core/OutputFormat;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfreemarker/template/Configuration;->outputFormatExplicitlySet:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->clearTemplateCache()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lfreemarker/template/utility/NullArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You may meant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lfreemarker/core/UndefinedOutputFormat;

    const-string v1, "UndefinedOutputFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outputFormat"

    invoke-direct {p1, v1, v0}, Lfreemarker/template/utility/NullArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method setPreventStrippings(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->preventStrippings:Z

    return-void
.end method

.method public setRecognizeStandardFileExtensions(Z)V
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getRecognizeStandardFileExtensions()Z

    move-result v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/template/Configuration;->recognizeStandardFileExtensions:Ljava/lang/Boolean;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->clearTemplateCache()V

    :cond_0
    return-void
.end method

.method public setRegisteredCustomOutputFormats(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lfreemarker/core/OutputFormat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/core/OutputFormat;

    invoke-virtual {v1}, Lfreemarker/core/OutputFormat;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfreemarker/core/UndefinedOutputFormat;->INSTANCE:Lfreemarker/core/UndefinedOutputFormat;

    invoke-virtual {v3}, Lfreemarker/core/UndefinedOutputFormat;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\" output format can\'t be redefined"

    const-string v5, "The \""

    if-nez v3, :cond_8

    sget-object v3, Lfreemarker/core/PlainTextOutputFormat;->INSTANCE:Lfreemarker/core/PlainTextOutputFormat;

    invoke-virtual {v3}, Lfreemarker/core/PlainTextOutputFormat;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v4, :cond_3

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lfreemarker/core/OutputFormat;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/OutputFormat;

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate output format in the collection: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clashing output format names between "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The output format name can\'t contain \"}\" character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The output format name can\'t contain \"{\" character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The output format name can\'t contain \"+\" character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The output format name must start with letter or digit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The output format name can\'t be 0 long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/template/Configuration;->registeredCustomOutputFormats:Ljava/util/Map;

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->clearTemplateCache()V

    return-void
.end method

.method public setServletContextForTemplateLoading(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "freemarker.cache.WebappTemplateLoader"

    invoke-static {v0}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "javax.servlet.ServletContext"

    invoke-static {v1}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    new-array p2, v3, [Ljava/lang/Class;

    aput-object v1, p2, v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v1, v5, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    move-object p2, v5

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/cache/TemplateLoader;

    invoke-virtual {p0, p1}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lfreemarker/core/BugException;

    invoke-direct {p2, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    :try_start_0
    const-string v0, "TemplateUpdateInterval"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "default_encoding"

    const-string v2, "template_update_delay"

    if-eqz v0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "DefaultEncoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_53

    const-string v0, "defaultEncoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_20

    :cond_2
    const-string v0, "localized_lookup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "localizedLookup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1f

    :cond_3
    const-string v0, "strict_syntax"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "strictSyntax"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1e

    :cond_4
    const-string v0, "whitespace_stripping"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "whitespaceStripping"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1d

    :cond_5
    const-string v0, "auto_escaping_policy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x14

    const/16 v5, 0x16

    const/16 v6, 0x15

    if-nez v0, :cond_4a

    const-string v0, "autoEscapingPolicy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1a

    :cond_6
    const-string v0, "output_format"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "default"

    if-nez v0, :cond_47

    :try_start_2
    const-string v0, "outputFormat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_18

    :cond_7
    const-string v0, "registered_custom_output_formats"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_44

    const-string v0, "registeredCustomOutputFormats"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_16

    :cond_8
    const-string v0, "recognize_standard_file_extensions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "recognizeStandardFileExtensions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_15

    :cond_9
    const-string v0, "cache_storage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "cacheStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "templateUpdateDelay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string v0, "tag_syntax"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "squareBracket"

    const-string v9, "square_bracket"

    const-string v10, "autoDetect"

    const-string v11, "auto_detect"

    if-nez v0, :cond_2e

    :try_start_3
    const-string v0, "tagSyntax"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_c

    :cond_c
    const-string v0, "interpolation_syntax"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v8, "legacy"

    if-nez v0, :cond_29

    :try_start_4
    const-string v0, "interpolationSyntax"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_a

    :cond_d
    const-string v0, "naming_convention"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "namingConvention"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :cond_e
    const-string v0, "tab_size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "tabSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_6

    :cond_f
    const-string v0, "incompatible_improvements"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "incompatibleImprovements"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_5

    :cond_10
    const-string v0, "incompatible_enhancements"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p2}, Lfreemarker/template/Configuration;->setIncompatibleEnhancements(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_11
    const-string v0, "template_loader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "templateLoader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_4

    :cond_12
    const-string v0, "template_lookup_strategy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "templateLookupStrategy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const-string v0, "template_name_format"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "templateNameFormat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_14
    const-string v0, "template_configurations"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "templateConfigurations"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1

    :cond_15
    const-string v0, "fallback_on_null_loop_variable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "fallbackOnNullLoopVariable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_16
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setFallbackOnNullLoopVariable(Z)V

    goto/16 :goto_21

    :cond_17
    :goto_1
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTemplateConfigurations(Lfreemarker/cache/TemplateConfigurationFactory;)V

    goto/16 :goto_21

    :cond_18
    const-class v0, Lfreemarker/cache/TemplateConfigurationFactory;

    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    invoke-static {p2, v0, v3, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/cache/TemplateConfigurationFactory;

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTemplateConfigurations(Lfreemarker/cache/TemplateConfigurationFactory;)V

    goto/16 :goto_21

    :cond_19
    :goto_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetTemplateNameFormat()V

    goto/16 :goto_21

    :cond_1a
    const-string v0, "default_2_3_0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lfreemarker/cache/TemplateNameFormat;->DEFAULT_2_3_0:Lfreemarker/cache/TemplateNameFormat;

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTemplateNameFormat(Lfreemarker/cache/TemplateNameFormat;)V

    goto/16 :goto_21

    :cond_1b
    const-string v0, "default_2_4_0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lfreemarker/cache/TemplateNameFormat;->DEFAULT_2_4_0:Lfreemarker/cache/TemplateNameFormat;

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTemplateNameFormat(Lfreemarker/cache/TemplateNameFormat;)V

    goto/16 :goto_21

    :cond_1c
    invoke-virtual {p0, p1, p2}, Lfreemarker/template/Configuration;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :cond_1d
    :goto_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetTemplateLookupStrategy()V

    goto/16 :goto_21

    :cond_1e
    const-class v0, Lfreemarker/cache/TemplateLookupStrategy;

    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    invoke-static {p2, v0, v3, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/cache/TemplateLookupStrategy;

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTemplateLookupStrategy(Lfreemarker/cache/TemplateLookupStrategy;)V

    goto/16 :goto_21

    :cond_1f
    :goto_4
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetTemplateLoader()V

    goto/16 :goto_21

    :cond_20
    const-class v0, Lfreemarker/cache/TemplateLoader;

    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/cache/TemplateLoader;

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V

    goto/16 :goto_21

    :cond_21
    :goto_5
    new-instance v0, Lfreemarker/template/Version;

    invoke-direct {v0, p2}, Lfreemarker/template/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setIncompatibleImprovements(Lfreemarker/template/Version;)V

    goto/16 :goto_21

    :cond_22
    :goto_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTabSize(I)V

    goto/16 :goto_21

    :cond_23
    :goto_7
    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_9

    :cond_24
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setNamingConvention(I)V

    goto/16 :goto_21

    :cond_25
    const-string v0, "camel_case"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "camelCase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_8

    :cond_26
    invoke-virtual {p0, p1, p2}, Lfreemarker/template/Configuration;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :cond_27
    :goto_8
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setNamingConvention(I)V

    goto/16 :goto_21

    :cond_28
    :goto_9
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setNamingConvention(I)V

    goto/16 :goto_21

    :cond_29
    :goto_a
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v4}, Lfreemarker/template/Configuration;->setInterpolationSyntax(I)V

    goto/16 :goto_21

    :cond_2a
    const-string v0, "dollar"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0, v6}, Lfreemarker/template/Configuration;->setInterpolationSyntax(I)V

    goto/16 :goto_21

    :cond_2b
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_b

    :cond_2c
    invoke-virtual {p0, p1, p2}, Lfreemarker/template/Configuration;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :cond_2d
    :goto_b
    invoke-virtual {p0, v5}, Lfreemarker/template/Configuration;->setInterpolationSyntax(I)V

    goto/16 :goto_21

    :cond_2e
    :goto_c
    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_f

    :cond_2f
    const-string v0, "angle_bracket"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "angleBracket"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_e

    :cond_30
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_d

    :cond_31
    invoke-virtual {p0, p1, p2}, Lfreemarker/template/Configuration;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :cond_32
    :goto_d
    invoke-virtual {p0, v8}, Lfreemarker/template/Configuration;->setTagSyntax(I)V

    goto/16 :goto_21

    :cond_33
    :goto_e
    invoke-virtual {p0, v1}, Lfreemarker/template/Configuration;->setTagSyntax(I)V

    goto/16 :goto_21

    :cond_34
    :goto_f
    invoke-virtual {p0, v3}, Lfreemarker/template/Configuration;->setTagSyntax(I)V

    goto/16 :goto_21

    :cond_35
    :goto_10
    const-string v0, "ms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_36

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/template/Configuration;->rightTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_36
    const-string v0, "s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/template/Configuration;->rightTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_37
    const-string v0, "m"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-wide/32 v4, 0xea60

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/template/Configuration;->rightTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_38
    const-string v0, "h"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/template/Configuration;->rightTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_39
    move-object v0, p2

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lfreemarker/template/Configuration;->setTemplateUpdateDelayMilliseconds(J)V

    goto/16 :goto_21

    :cond_3a
    :goto_12
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetCacheStorage()V

    :cond_3b
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_41

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfreemarker/template/utility/StringUtil;->parseNameValuePairList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    move v2, v1

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string v6, "soft"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    move v1, v4

    goto :goto_13

    :cond_3c
    const-string v2, "strong"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move v2, v4

    goto :goto_13

    :cond_3d
    invoke-virtual {p0, p1, p2}, Lfreemarker/template/Configuration;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :catch_0
    invoke-virtual {p0, p1, p2}, Lfreemarker/template/Configuration;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :cond_3e
    if-nez v1, :cond_40

    if-eqz v2, :cond_3f

    goto :goto_14

    :cond_3f
    invoke-virtual {p0, p1, p2}, Lfreemarker/template/Configuration;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :cond_40
    :goto_14
    new-instance v0, Lfreemarker/cache/MruCacheStorage;

    invoke-direct {v0, v2, v1}, Lfreemarker/cache/MruCacheStorage;-><init>(II)V

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setCacheStorage(Lfreemarker/cache/CacheStorage;)V

    goto/16 :goto_21

    :cond_41
    const-class v0, Lfreemarker/cache/CacheStorage;

    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    invoke-static {p2, v0, v3, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/cache/CacheStorage;

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setCacheStorage(Lfreemarker/cache/CacheStorage;)V

    goto/16 :goto_21

    :cond_42
    :goto_15
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetRecognizeStandardFileExtensions()V

    goto/16 :goto_21

    :cond_43
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setRecognizeStandardFileExtensions(Z)V

    goto/16 :goto_21

    :cond_44
    :goto_16
    const-class v0, Ljava/util/List;

    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lfreemarker/core/OutputFormat;

    if-eqz v4, :cond_45

    goto :goto_17

    :cond_45
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getEnvironment()Lfreemarker/core/Environment;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Invalid value for setting "

    aput-object v5, v4, v3

    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v3, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v3, v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": List items must be "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v3, Lfreemarker/core/OutputFormat;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " instances, in: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x3

    aput-object p2, v4, v1

    invoke-direct {v0, v2, v4}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0

    :cond_46
    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setRegisteredCustomOutputFormats(Ljava/util/Collection;)V

    goto/16 :goto_21

    :cond_47
    :goto_18
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->unsetOutputFormat()V

    goto/16 :goto_21

    :cond_48
    sget-object v0, Lfreemarker/template/Configuration;->STANDARD_OUTPUT_FORMATS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/OutputFormat;

    if-eqz v0, :cond_49

    goto :goto_19

    :cond_49
    const-class v0, Lfreemarker/core/OutputFormat;

    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/OutputFormat;

    :goto_19
    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setOutputFormat(Lfreemarker/core/OutputFormat;)V

    goto/16 :goto_21

    :cond_4a
    :goto_1a
    const-string v0, "enable_if_default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "enableIfDefault"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_1c

    :cond_4b
    const-string v0, "enable_if_supported"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "enableIfSupported"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_1b

    :cond_4c
    const-string v0, "disable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0, v4}, Lfreemarker/template/Configuration;->setAutoEscapingPolicy(I)V

    goto :goto_21

    :cond_4d
    invoke-virtual {p0, p1, p2}, Lfreemarker/template/Configuration;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    :cond_4e
    :goto_1b
    invoke-virtual {p0, v5}, Lfreemarker/template/Configuration;->setAutoEscapingPolicy(I)V

    goto :goto_21

    :cond_4f
    :goto_1c
    invoke-virtual {p0, v6}, Lfreemarker/template/Configuration;->setAutoEscapingPolicy(I)V

    goto :goto_21

    :cond_50
    :goto_1d
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setWhitespaceStripping(Z)V

    goto :goto_21

    :cond_51
    :goto_1e
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setStrictSyntaxMode(Z)V

    goto :goto_21

    :cond_52
    :goto_1f
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setLocalizedLookup(Z)V

    goto :goto_21

    :cond_53
    :goto_20
    const-string v0, "JVM default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Lfreemarker/template/Configuration;->getJVMDefaultEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setDefaultEncoding(Ljava/lang/String;)V

    goto :goto_21

    :cond_54
    invoke-virtual {p0, p2}, Lfreemarker/template/Configuration;->setDefaultEncoding(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_21
    move v1, v3

    :cond_55
    if-eqz v1, :cond_56

    invoke-super {p0, p1, p2}, Lfreemarker/core/Configurable;->setSetting(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, p1, p2, v0}, Lfreemarker/template/Configuration;->settingValueAssignmentException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method

.method public setSharedVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->sharedVariables:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfreemarker/template/Configuration;->rewrappableSharedVariables:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setSharedVariable(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-virtual {p0}, Lfreemarker/template/Configuration;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-interface {v0, p2}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfreemarker/template/Configuration;->setSharedVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    return-void
.end method

.method public setSharedVariables(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfreemarker/template/Configuration;->rewrappableSharedVariables:Ljava/util/HashMap;

    iget-object p1, p0, Lfreemarker/template/Configuration;->sharedVariables:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lfreemarker/template/Configuration;->setSharedVariablesFromRewrappableSharedVariables()V

    return-void
.end method

.method public setSharedVaribles(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfreemarker/template/Configuration;->setSharedVariables(Ljava/util/Map;)V

    return-void
.end method

.method public setStrictSyntaxMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->strictSyntax:Z

    return-void
.end method

.method public setTabSize(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    iput p1, p0, Lfreemarker/template/Configuration;->tabSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"tabSize\" can\'t be more than 256, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"tabSize\" must be at least 1, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTagSyntax(I)V
    .locals 0

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->valideTagSyntaxValue(I)V

    iput p1, p0, Lfreemarker/template/Configuration;->tagSyntax:I

    return-void
.end method

.method public setTemplateConfigurations(Lfreemarker/cache/TemplateConfigurationFactory;)V
    .locals 7

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateConfigurations()Lfreemarker/cache/TemplateConfigurationFactory;

    move-result-object v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lfreemarker/cache/TemplateConfigurationFactory;->setConfiguration(Lfreemarker/template/Configuration;)V

    :cond_0
    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateLoader()Lfreemarker/cache/TemplateLoader;

    move-result-object v2

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getCacheStorage()Lfreemarker/cache/CacheStorage;

    move-result-object v3

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v4

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/template/Configuration;->recreateTemplateCacheWith(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/cache/TemplateConfigurationFactory;)V

    :cond_1
    return-void
.end method

.method public setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->templateExceptionHandlerExplicitlySet:Z

    return-void
.end method

.method public setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateLoader()Lfreemarker/cache/TemplateLoader;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getCacheStorage()Lfreemarker/cache/CacheStorage;

    move-result-object v3

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v4

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v5

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateConfigurations()Lfreemarker/cache/TemplateConfigurationFactory;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/template/Configuration;->recreateTemplateCacheWith(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/cache/TemplateConfigurationFactory;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->templateLoaderExplicitlySet:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTemplateLookupStrategy(Lfreemarker/cache/TemplateLookupStrategy;)V
    .locals 7

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateLoader()Lfreemarker/cache/TemplateLoader;

    move-result-object v2

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getCacheStorage()Lfreemarker/cache/CacheStorage;

    move-result-object v3

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v5

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateConfigurations()Lfreemarker/cache/TemplateConfigurationFactory;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/template/Configuration;->recreateTemplateCacheWith(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/cache/TemplateConfigurationFactory;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->templateLookupStrategyExplicitlySet:Z

    return-void
.end method

.method public setTemplateNameFormat(Lfreemarker/cache/TemplateNameFormat;)V
    .locals 7

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateLoader()Lfreemarker/cache/TemplateLoader;

    move-result-object v2

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getCacheStorage()Lfreemarker/cache/CacheStorage;

    move-result-object v3

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v4

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0}, Lfreemarker/cache/TemplateCache;->getTemplateConfigurations()Lfreemarker/cache/TemplateConfigurationFactory;

    move-result-object v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/template/Configuration;->recreateTemplateCacheWith(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/cache/TemplateConfigurationFactory;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->templateNameFormatExplicitlySet:Z

    return-void
.end method

.method public setTemplateUpdateDelay(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lfreemarker/cache/TemplateCache;->setDelay(J)V

    return-void
.end method

.method public setTemplateUpdateDelayMilliseconds(J)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->cache:Lfreemarker/cache/TemplateCache;

    invoke-virtual {v0, p1, p2}, Lfreemarker/cache/TemplateCache;->setDelay(J)V

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->timeZoneExplicitlySet:Z

    return-void
.end method

.method public setWhitespaceStripping(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->whitespaceStripping:Z

    return-void
.end method

.method public setWrapUncheckedExceptions(Z)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setWrapUncheckedExceptions(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/template/Configuration;->wrapUncheckedExceptionsExplicitlySet:Z

    return-void
.end method

.method public unsetAttemptExceptionReporter()V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->attemptExceptionReporterExplicitlySet:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/Configuration;->getDefaultAttemptExceptionReporter()Lfreemarker/template/AttemptExceptionReporter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setAttemptExceptionReporter(Lfreemarker/template/AttemptExceptionReporter;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->attemptExceptionReporterExplicitlySet:Z

    :cond_0
    return-void
.end method

.method public unsetCacheStorage()V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->cacheStorageExplicitlySet:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/Configuration;->getDefaultCacheStorage()Lfreemarker/cache/CacheStorage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setCacheStorage(Lfreemarker/cache/CacheStorage;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->cacheStorageExplicitlySet:Z

    :cond_0
    return-void
.end method

.method public unsetDefaultEncoding()V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->defaultEncodingExplicitlySet:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfreemarker/template/Configuration;->getDefaultDefaultEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setDefaultEncoding(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->defaultEncodingExplicitlySet:Z

    :cond_0
    return-void
.end method

.method public unsetLocale()V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->localeExplicitlySet:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfreemarker/template/Configuration;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setLocale(Ljava/util/Locale;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->localeExplicitlySet:Z

    :cond_0
    return-void
.end method

.method public unsetLogTemplateExceptions()V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->logTemplateExceptionsExplicitlySet:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/Configuration;->getDefaultLogTemplateExceptions()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setLogTemplateExceptions(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->logTemplateExceptionsExplicitlySet:Z

    :cond_0
    return-void
.end method

.method public unsetObjectWrapper()V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->objectWrapperExplicitlySet:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/Configuration;->getDefaultObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->objectWrapperExplicitlySet:Z

    :cond_0
    return-void
.end method

.method public unsetOutputFormat()V
    .locals 1

    sget-object v0, Lfreemarker/core/UndefinedOutputFormat;->INSTANCE:Lfreemarker/core/UndefinedOutputFormat;

    iput-object v0, p0, Lfreemarker/template/Configuration;->outputFormat:Lfreemarker/core/OutputFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->outputFormatExplicitlySet:Z

    return-void
.end method

.method public unsetRecognizeStandardFileExtensions()V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Configuration;->recognizeStandardFileExtensions:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/template/Configuration;->recognizeStandardFileExtensions:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public unsetTemplateExceptionHandler()V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->templateExceptionHandlerExplicitlySet:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/Configuration;->getDefaultTemplateExceptionHandler()Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->templateExceptionHandlerExplicitlySet:Z

    :cond_0
    return-void
.end method

.method public unsetTemplateLoader()V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->templateLoaderExplicitlySet:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/Configuration;->getDefaultTemplateLoader()Lfreemarker/cache/TemplateLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->templateLoaderExplicitlySet:Z

    :cond_0
    return-void
.end method

.method public unsetTemplateLookupStrategy()V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->templateLookupStrategyExplicitlySet:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/Configuration;->getDefaultTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTemplateLookupStrategy(Lfreemarker/cache/TemplateLookupStrategy;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->templateLookupStrategyExplicitlySet:Z

    :cond_0
    return-void
.end method

.method public unsetTemplateNameFormat()V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->templateNameFormatExplicitlySet:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/Configuration;->getDefaultTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTemplateNameFormat(Lfreemarker/cache/TemplateNameFormat;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->templateNameFormatExplicitlySet:Z

    :cond_0
    return-void
.end method

.method public unsetTimeZone()V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->timeZoneExplicitlySet:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfreemarker/template/Configuration;->getDefaultTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->timeZoneExplicitlySet:Z

    :cond_0
    return-void
.end method

.method public unsetWrapUncheckedExceptions()V
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Configuration;->wrapUncheckedExceptionsExplicitlySet:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/Configuration;->getDefaultWrapUncheckedExceptions()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/template/Configuration;->setWrapUncheckedExceptions(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/template/Configuration;->wrapUncheckedExceptionsExplicitlySet:Z

    :cond_0
    return-void
.end method
