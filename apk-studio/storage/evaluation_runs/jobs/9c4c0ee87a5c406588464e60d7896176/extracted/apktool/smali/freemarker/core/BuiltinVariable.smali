.class final Lfreemarker/core/BuiltinVariable;
.super Lfreemarker/core/Expression;
.source "BuiltinVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltinVariable$VarsHash;
    }
.end annotation


# static fields
.field static final ARGS:Ljava/lang/String; = "args"

.field static final AUTO_ESC:Ljava/lang/String; = "auto_esc"

.field static final AUTO_ESC_CC:Ljava/lang/String; = "autoEsc"

.field static final CALLER_TEMPLATE_NAME:Ljava/lang/String; = "caller_template_name"

.field static final CALLER_TEMPLATE_NAME_CC:Ljava/lang/String; = "callerTemplateName"

.field static final CURRENT_NODE:Ljava/lang/String; = "current_node"

.field static final CURRENT_NODE_CC:Ljava/lang/String; = "currentNode"

.field static final CURRENT_TEMPLATE_NAME:Ljava/lang/String; = "current_template_name"

.field static final CURRENT_TEMPLATE_NAME_CC:Ljava/lang/String; = "currentTemplateName"

.field static final DATA_MODEL:Ljava/lang/String; = "data_model"

.field static final DATA_MODEL_CC:Ljava/lang/String; = "dataModel"

.field static final ERROR:Ljava/lang/String; = "error"

.field static final GET_OPTIONAL_TEMPLATE:Ljava/lang/String; = "get_optional_template"

.field static final GET_OPTIONAL_TEMPLATE_CC:Ljava/lang/String; = "getOptionalTemplate"

.field static final GLOBALS:Ljava/lang/String; = "globals"

.field static final INCOMPATIBLE_IMPROVEMENTS:Ljava/lang/String; = "incompatible_improvements"

.field static final INCOMPATIBLE_IMPROVEMENTS_CC:Ljava/lang/String; = "incompatibleImprovements"

.field static final LANG:Ljava/lang/String; = "lang"

.field static final LOCALE:Ljava/lang/String; = "locale"

.field static final LOCALE_OBJECT:Ljava/lang/String; = "locale_object"

.field static final LOCALE_OBJECT_CC:Ljava/lang/String; = "localeObject"

.field static final LOCALS:Ljava/lang/String; = "locals"

.field static final MAIN:Ljava/lang/String; = "main"

.field static final MAIN_TEMPLATE_NAME:Ljava/lang/String; = "main_template_name"

.field static final MAIN_TEMPLATE_NAME_CC:Ljava/lang/String; = "mainTemplateName"

.field static final NAMESPACE:Ljava/lang/String; = "namespace"

.field static final NODE:Ljava/lang/String; = "node"

.field static final NOW:Ljava/lang/String; = "now"

.field static final OUTPUT_ENCODING:Ljava/lang/String; = "output_encoding"

.field static final OUTPUT_ENCODING_CC:Ljava/lang/String; = "outputEncoding"

.field static final OUTPUT_FORMAT:Ljava/lang/String; = "output_format"

.field static final OUTPUT_FORMAT_CC:Ljava/lang/String; = "outputFormat"

.field static final PASS:Ljava/lang/String; = "pass"

.field static final SPEC_VAR_NAMES:[Ljava/lang/String;

.field static final TEMPLATE_NAME:Ljava/lang/String; = "template_name"

.field static final TEMPLATE_NAME_CC:Ljava/lang/String; = "templateName"

.field static final TIME_ZONE:Ljava/lang/String; = "time_zone"

.field static final TIME_ZONE_CC:Ljava/lang/String; = "timeZone"

.field static final URL_ESCAPING_CHARSET:Ljava/lang/String; = "url_escaping_charset"

.field static final URL_ESCAPING_CHARSET_CC:Ljava/lang/String; = "urlEscapingCharset"

.field static final VARS:Ljava/lang/String; = "vars"

.field static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private final name:Ljava/lang/String;

.field private final parseTimeValue:Lfreemarker/template/TemplateModel;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    const-string v0, "args"

    const-string v1, "autoEsc"

    const-string v2, "auto_esc"

    const-string v3, "callerTemplateName"

    const-string v4, "caller_template_name"

    const-string v5, "currentNode"

    const-string v6, "currentTemplateName"

    const-string v7, "current_node"

    const-string v8, "current_template_name"

    const-string v9, "dataModel"

    const-string v10, "data_model"

    const-string v11, "error"

    const-string v12, "getOptionalTemplate"

    const-string v13, "get_optional_template"

    const-string v14, "globals"

    const-string v15, "incompatibleImprovements"

    const-string v16, "incompatible_improvements"

    const-string v17, "lang"

    const-string v18, "locale"

    const-string v19, "localeObject"

    const-string v20, "locale_object"

    const-string v21, "locals"

    const-string v22, "main"

    const-string v23, "mainTemplateName"

    const-string v24, "main_template_name"

    const-string v25, "namespace"

    const-string v26, "node"

    const-string v27, "now"

    const-string v28, "outputEncoding"

    const-string v29, "outputFormat"

    const-string v30, "output_encoding"

    const-string v31, "output_format"

    const-string v32, "pass"

    const-string v33, "templateName"

    const-string v34, "template_name"

    const-string v35, "timeZone"

    const-string v36, "time_zone"

    const-string v37, "urlEscapingCharset"

    const-string v38, "url_escaping_charset"

    const-string v39, "vars"

    const-string v40, "version"

    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/core/BuiltinVariable;->SPEC_VAR_NAMES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Token;Lfreemarker/core/FMParserTokenManager;Lfreemarker/template/TemplateModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ParseException;
        }
    .end annotation

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iget-object v0, p1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    iput-object p3, p0, Lfreemarker/core/BuiltinVariable;->parseTimeValue:Lfreemarker/template/TemplateModel;

    sget-object p3, Lfreemarker/core/BuiltinVariable;->SPEC_VAR_NAMES:[Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown special variable name: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lfreemarker/core/FMParserTokenManager;->namingConvention:I

    const/16 v1, 0xa

    const/16 v3, 0xb

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    const-string v1, "auto_escape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const-string v1, "auto_escaping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "autoesc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "autoEscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "autoEscaping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    :goto_1
    const-string v0, "autoEsc"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "auto_esc"

    :goto_3
    if-eqz v0, :cond_5

    const-string v1, " You may meant: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "\nThe allowed special variable names are: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_4
    sget-object v5, Lfreemarker/core/BuiltinVariable;->SPEC_VAR_NAMES:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_9

    aget-object v5, v5, v2

    invoke-static {v5}, Lfreemarker/core/_CoreStringUtils;->getIdentifierNamingConvention(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    if-ne p2, v7, :cond_6

    if-eq v6, v3, :cond_8

    goto :goto_5

    :cond_6
    if-eq v6, v7, :cond_8

    :goto_5
    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_6

    :cond_7
    const-string v6, ", "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    new-instance p2, Lfreemarker/core/ParseException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v4, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw p2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/BuiltinVariable;->name:Ljava/lang/String;

    return-void
.end method

.method private getRequiredMacroContext(Lfreemarker/core/Environment;)Lfreemarker/core/Macro$Context;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentMacroContext()Lfreemarker/core/Macro$Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/template/TemplateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/BuiltinVariable;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " here, as there\'s no macro or function (that\'s implemented in the template) call in context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw v0
.end method


# virtual methods
.method _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltinVariable;->parseTimeValue:Lfreemarker/template/TemplateModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/BuiltinVariable;->name:Ljava/lang/String;

    const-string v1, "namespace"

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentNamespace()Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "main"

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getMainNamespace()Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "globals"

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getGlobalVariables()Lfreemarker/template/TemplateHashModel;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x0

    const-string v2, "locals"

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentMacroContext()Lfreemarker/core/Macro$Context;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lfreemarker/core/Macro$Context;->getLocals()Lfreemarker/core/Environment$Namespace;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_5
    const-string v2, "data_model"

    if-eq v0, v2, :cond_29

    const-string v2, "dataModel"

    if-ne v0, v2, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v2, "vars"

    if-ne v0, v2, :cond_7

    new-instance v0, Lfreemarker/core/BuiltinVariable$VarsHash;

    invoke-direct {v0, p1}, Lfreemarker/core/BuiltinVariable$VarsHash;-><init>(Lfreemarker/core/Environment;)V

    return-object v0

    :cond_7
    const-string v2, "locale"

    if-ne v0, v2, :cond_8

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string v2, "locale_object"

    if-eq v0, v2, :cond_28

    const-string v2, "localeObject"

    if-ne v0, v2, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v2, "lang"

    if-ne v0, v2, :cond_a

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-string v2, "current_node"

    if-eq v0, v2, :cond_27

    const-string v2, "node"

    if-eq v0, v2, :cond_27

    const-string v2, "currentNode"

    if-ne v0, v2, :cond_b

    goto/16 :goto_b

    :cond_b
    const-string v2, "template_name"

    if-eq v0, v2, :cond_25

    const-string v2, "templateName"

    if-ne v0, v2, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v2, "main_template_name"

    if-eq v0, v2, :cond_24

    const-string v2, "mainTemplateName"

    if-ne v0, v2, :cond_d

    goto/16 :goto_8

    :cond_d
    const-string v2, "current_template_name"

    if-eq v0, v2, :cond_23

    const-string v2, "currentTemplateName"

    if-ne v0, v2, :cond_e

    goto/16 :goto_7

    :cond_e
    const-string v2, "pass"

    if-ne v0, v2, :cond_f

    sget-object p1, Lfreemarker/core/Macro;->DO_NOTHING_MACRO:Lfreemarker/core/Macro;

    return-object p1

    :cond_f
    const-string v2, "output_encoding"

    if-eq v0, v2, :cond_22

    const-string v2, "outputEncoding"

    if-ne v0, v2, :cond_10

    goto/16 :goto_6

    :cond_10
    const-string v2, "url_escaping_charset"

    if-eq v0, v2, :cond_21

    const-string v2, "urlEscapingCharset"

    if-ne v0, v2, :cond_11

    goto/16 :goto_5

    :cond_11
    const-string v2, "error"

    if-ne v0, v2, :cond_12

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentRecoveredErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const/4 v2, 0x3

    const-string v3, "now"

    if-ne v0, v3, :cond_13

    new-instance p1, Lfreemarker/template/SimpleDate;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p1, v0, v2}, Lfreemarker/template/SimpleDate;-><init>(Ljava/util/Date;I)V

    return-object p1

    :cond_13
    const-string v3, "version"

    if-ne v0, v3, :cond_14

    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-static {}, Lfreemarker/template/Configuration;->getVersionNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_14
    const-string v3, "incompatible_improvements"

    if-eq v0, v3, :cond_20

    const-string v3, "incompatibleImprovements"

    if-ne v0, v3, :cond_15

    goto/16 :goto_4

    :cond_15
    const-string v3, "get_optional_template"

    if-ne v0, v3, :cond_16

    sget-object p1, Lfreemarker/core/GetOptionalTemplateMethod;->INSTANCE:Lfreemarker/core/GetOptionalTemplateMethod;

    return-object p1

    :cond_16
    const-string v3, "getOptionalTemplate"

    if-ne v0, v3, :cond_17

    sget-object p1, Lfreemarker/core/GetOptionalTemplateMethod;->INSTANCE_CC:Lfreemarker/core/GetOptionalTemplateMethod;

    return-object p1

    :cond_17
    const-string v3, "caller_template_name"

    if-eq v0, v3, :cond_1d

    const-string v3, "callerTemplateName"

    if-ne v0, v3, :cond_18

    goto :goto_2

    :cond_18
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "args"

    if-ne v0, v5, :cond_1a

    invoke-direct {p0, p1}, Lfreemarker/core/BuiltinVariable;->getRequiredMacroContext(Lfreemarker/core/Environment;)Lfreemarker/core/Macro$Context;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/core/Macro$Context;->getArgsSpecialVariableValue()Lfreemarker/template/TemplateModel;

    move-result-object p1

    if-eqz p1, :cond_19

    return-object p1

    :cond_19
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "The \""

    aput-object v6, v0, v4

    aput-object v5, v0, v3

    const-string v3, "\" special variable wasn\'t initialized."

    aput-object v3, v0, v1

    iget-object v1, p0, Lfreemarker/core/BuiltinVariable;->name:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-direct {p1, p0, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p1

    :cond_1a
    const-string v2, "time_zone"

    if-eq v0, v2, :cond_1c

    const-string v2, "timeZone"

    if-ne v0, v2, :cond_1b

    goto :goto_1

    :cond_1b
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Invalid special variable: "

    aput-object v1, v0, v4

    iget-object v1, p0, Lfreemarker/core/BuiltinVariable;->name:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-direct {p1, p0, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p1

    :cond_1c
    :goto_1
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    :goto_2
    invoke-direct {p0, p1}, Lfreemarker/core/BuiltinVariable;->getRequiredMacroContext(Lfreemarker/core/Environment;)Lfreemarker/core/Macro$Context;

    move-result-object p1

    iget-object p1, p1, Lfreemarker/core/Macro$Context;->callPlace:Lfreemarker/core/TemplateObject;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    if-eqz v1, :cond_1f

    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-direct {p1, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1f
    sget-object p1, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    :goto_3
    return-object p1

    :cond_20
    :goto_4
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Version;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_21
    :goto_5
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getURLEscapingCharset()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/SimpleScalar;->newInstanceOrNull(Ljava/lang/String;)Lfreemarker/template/SimpleScalar;

    move-result-object p1

    return-object p1

    :cond_22
    :goto_6
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getOutputEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/SimpleScalar;->newInstanceOrNull(Ljava/lang/String;)Lfreemarker/template/SimpleScalar;

    move-result-object p1

    return-object p1

    :cond_23
    :goto_7
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentTemplate()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/SimpleScalar;->newInstanceOrNull(Ljava/lang/String;)Lfreemarker/template/SimpleScalar;

    move-result-object p1

    return-object p1

    :cond_24
    :goto_8
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getMainTemplate()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/SimpleScalar;->newInstanceOrNull(Ljava/lang/String;)Lfreemarker/template/SimpleScalar;

    move-result-object p1

    return-object p1

    :cond_25
    :goto_9
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_23:I

    if-lt v0, v1, :cond_26

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getTemplate230()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_26
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    :goto_a
    return-object v0

    :cond_27
    :goto_b
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentVisitorNode()Lfreemarker/template/TemplateNodeModel;

    move-result-object p1

    return-object p1

    :cond_28
    :goto_c
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_29
    :goto_d
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getDataModel()Lfreemarker/template/TemplateHashModel;

    move-result-object p1

    return-object p1
.end method

.method protected deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 0

    return-object p0
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/BuiltinVariable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/BuiltinVariable;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getParameterCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method getParameterValue(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method isLiteral()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/BuiltinVariable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
