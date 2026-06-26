.class Lfreemarker/core/GetOptionalTemplateMethod;
.super Ljava/lang/Object;
.source "GetOptionalTemplateMethod.java"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# static fields
.field static final INSTANCE:Lfreemarker/core/GetOptionalTemplateMethod;

.field static final INSTANCE_CC:Lfreemarker/core/GetOptionalTemplateMethod;

.field private static final OPTION_ENCODING:Ljava/lang/String; = "encoding"

.field private static final OPTION_PARSE:Ljava/lang/String; = "parse"

.field private static final RESULT_EXISTS:Ljava/lang/String; = "exists"

.field private static final RESULT_IMPORT:Ljava/lang/String; = "import"

.field private static final RESULT_INCLUDE:Ljava/lang/String; = "include"


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfreemarker/core/GetOptionalTemplateMethod;

    const-string v1, "get_optional_template"

    invoke-direct {v0, v1}, Lfreemarker/core/GetOptionalTemplateMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/GetOptionalTemplateMethod;->INSTANCE:Lfreemarker/core/GetOptionalTemplateMethod;

    new-instance v0, Lfreemarker/core/GetOptionalTemplateMethod;

    const-string v1, "getOptionalTemplate"

    invoke-direct {v0, v1}, Lfreemarker/core/GetOptionalTemplateMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/GetOptionalTemplateMethod;->INSTANCE_CC:Lfreemarker/core/GetOptionalTemplateMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    return-void
.end method

.method private getBooleanOption(Ljava/lang/String;Lfreemarker/template/TemplateModel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    instance-of v0, p2, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v0, :cond_0

    check-cast p2, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p2}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "The value of the "

    aput-object v3, v1, v2

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    const/4 v2, 0x2

    const-string v3, " option must be a boolean, but it was "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lfreemarker/core/_DelayedAOrAn;

    new-instance v4, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v4, p2}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {v3, v4}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p2, 0x4

    const-string v2, "."

    aput-object v2, v1, p2

    invoke-static {v0, p1, v1}, Lfreemarker/core/_MessageUtil;->newMethodArgInvalidValueException(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method private getStringOption(Ljava/lang/String;Lfreemarker/template/TemplateModel;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    instance-of v0, p2, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_0

    check-cast p2, Lfreemarker/template/TemplateScalarModel;

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "The value of the "

    aput-object v3, v1, v2

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    const/4 v2, 0x2

    const-string v3, " option must be a string, but it was "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lfreemarker/core/_DelayedAOrAn;

    new-instance v4, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v4, p2}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {v3, v4}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p2, 0x4

    const-string v2, "."

    aput-object v2, v1, p2

    invoke-static {v0, p1, v1}, Lfreemarker/core/_MessageUtil;->newMethodArgInvalidValueException(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v2, :cond_b

    if-gt v0, v1, :cond_b

    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfreemarker/template/TemplateModel;

    instance-of v6, v5, Lfreemarker/template/TemplateScalarModel;

    if-eqz v6, :cond_9

    check-cast v5, Lfreemarker/template/TemplateScalarModel;

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3}, Lfreemarker/core/Environment;->getCurrentTemplate()Lfreemarker/template/Template;

    move-result-object v7

    invoke-virtual {v7}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Lfreemarker/core/Environment;->toFullTemplateName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lfreemarker/template/MalformedTemplateNameException; {:try_start_0 .. :try_end_0} :catch_1

    if-le v0, v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    instance-of v0, p1, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateHashModelEx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lfreemarker/core/_MessageUtil;->newMethodArgMustBeExtendedHashException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_1
    move-object p1, v6

    :goto_0
    const/4 v0, 0x3

    if-eqz p1, :cond_5

    invoke-static {p1}, Lfreemarker/template/utility/TemplateModelUtils;->getKeyValuePairIterator(Lfreemarker/template/TemplateHashModelEx;)Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    move-result-object p1

    move v7, v2

    :goto_1
    invoke-interface {p1}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->next()Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;

    move-result-object v8

    invoke-interface {v8}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getKey()Lfreemarker/template/TemplateModel;

    move-result-object v9

    instance-of v10, v9, Lfreemarker/template/TemplateScalarModel;

    if-eqz v10, :cond_4

    check-cast v9, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v9}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getValue()Lfreemarker/template/TemplateModel;

    move-result-object v8

    const-string v10, "encoding"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-direct {p0, v10, v8}, Lfreemarker/core/GetOptionalTemplateMethod;->getStringOption(Ljava/lang/String;Lfreemarker/template/TemplateModel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v7, "parse"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-direct {p0, v7, v8}, Lfreemarker/core/GetOptionalTemplateMethod;->getBooleanOption(Ljava/lang/String;Lfreemarker/template/TemplateModel;)Z

    move-result v7

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Unsupported option "

    aput-object v5, v3, v4

    new-instance v4, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v4, v9}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v2

    const-string v4, "; valid names are: "

    aput-object v4, v3, v1

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v1, v10}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, ", "

    aput-object v1, v3, v0

    const/4 v0, 0x5

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v1, v7}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const-string v1, "."

    aput-object v1, v3, v0

    invoke-static {p1, v2, v3}, Lfreemarker/core/_MessageUtil;->newMethodArgInvalidValueException(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_4
    iget-object p1, p0, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "All keys in the options hash must be strings, but found "

    aput-object v1, v0, v4

    new-instance v1, Lfreemarker/core/_DelayedAOrAn;

    new-instance v3, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v3, v9}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {v1, v3}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v2

    invoke-static {p1, v2, v0}, Lfreemarker/core/_MessageUtil;->newMethodArgInvalidValueException(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_5
    move v7, v2

    :cond_6
    :try_start_1
    invoke-virtual {v3, v5, v6, v7, v2}, Lfreemarker/core/Environment;->getTemplateForInclusion(Ljava/lang/String;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Lfreemarker/template/SimpleHash;

    sget-object v1, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleHash;-><init>(Lfreemarker/template/ObjectWrapper;)V

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    const-string v1, "exists"

    invoke-virtual {v0, v1, v2}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Z)V

    if-eqz p1, :cond_8

    new-instance v1, Lfreemarker/core/GetOptionalTemplateMethod$1;

    invoke-direct {v1, p0, p1}, Lfreemarker/core/GetOptionalTemplateMethod$1;-><init>(Lfreemarker/core/GetOptionalTemplateMethod;Lfreemarker/template/Template;)V

    const-string v2, "include"

    invoke-virtual {v0, v2, v1}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lfreemarker/core/GetOptionalTemplateMethod$2;

    invoke-direct {v1, p0, v3, p1}, Lfreemarker/core/GetOptionalTemplateMethod$2;-><init>(Lfreemarker/core/GetOptionalTemplateMethod;Lfreemarker/core/Environment;Lfreemarker/template/Template;)V

    const-string p1, "import"

    invoke-virtual {v0, p1, v1}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-object v0

    :catch_0
    move-exception p1

    new-instance v3, Lfreemarker/core/_TemplateModelException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "I/O error when trying to load optional template "

    aput-object v6, v0, v4

    new-instance v4, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v4, v5}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v4, v0, v2

    const-string v2, "; see cause exception"

    aput-object v2, v0, v1

    invoke-direct {v3, p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v3

    :catch_1
    move-exception p1

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    const-string v1, "Failed to convert template path to full path; see cause exception."

    invoke-direct {v0, p1, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object p1, p0, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lfreemarker/core/_MessageUtil;->newMethodArgMustBeStringException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No freemarer.core.Environment is associated to the current thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lfreemarker/core/_MessageUtil;->newArgCntError(Ljava/lang/String;III)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method
