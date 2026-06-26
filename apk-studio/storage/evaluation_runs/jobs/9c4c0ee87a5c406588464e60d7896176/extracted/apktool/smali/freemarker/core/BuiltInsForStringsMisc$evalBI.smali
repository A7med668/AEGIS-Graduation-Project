.class Lfreemarker/core/BuiltInsForStringsMisc$evalBI;
.super Lfreemarker/core/OutputFormatBoundBuiltIn;
.source "BuiltInsForStringsMisc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsMisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "evalBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/OutputFormatBoundBuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method protected calculateResult(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsMisc$evalBI;->target:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/BuiltInForString;->getTargetString(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/BuiltInsForStringsMisc$evalBI;->calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "\n\nThe failing expression:"

    const-string v4, "\n---end-message---"

    const-string v5, "---begin-message---\n"

    const-string v6, "\" string with this error:\n\n"

    const-string v7, "Failed to \"?"

    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/BuiltInsForStringsMisc$evalBI;->getTemplate()Lfreemarker/template/Template;

    move-result-object v8

    const/4 v14, 0x1

    const/4 v13, 0x2

    :try_start_0
    invoke-virtual {v8}, Lfreemarker/template/Template;->getParserConfiguration()Lfreemarker/core/ParserConfiguration;

    move-result-object v0

    new-instance v9, Lfreemarker/core/SimpleCharStream;

    new-instance v10, Ljava/io/StringReader;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, ")"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const v11, -0x3b9aca00

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v13

    invoke-direct {v9, v10, v11, v14, v12}, Lfreemarker/core/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    invoke-interface {v0}, Lfreemarker/core/ParserConfiguration;->getTabSize()I

    move-result v10

    invoke-virtual {v9, v10}, Lfreemarker/core/SimpleCharStream;->setTabSize(I)V

    new-instance v10, Lfreemarker/core/FMParserTokenManager;

    invoke-direct {v10, v9}, Lfreemarker/core/FMParserTokenManager;-><init>(Lfreemarker/core/SimpleCharStream;)V

    invoke-virtual {v10, v13}, Lfreemarker/core/FMParserTokenManager;->SwitchTo(I)V

    invoke-interface {v0}, Lfreemarker/core/ParserConfiguration;->getOutputFormat()Lfreemarker/core/OutputFormat;

    move-result-object v9

    iget-object v11, v1, Lfreemarker/core/BuiltInsForStringsMisc$evalBI;->outputFormat:Lfreemarker/core/OutputFormat;

    if-eq v9, v11, :cond_0

    new-instance v9, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;

    iget-object v11, v1, Lfreemarker/core/BuiltInsForStringsMisc$evalBI;->outputFormat:Lfreemarker/core/OutputFormat;

    iget v12, v1, Lfreemarker/core/BuiltInsForStringsMisc$evalBI;->autoEscapingPolicy:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v9, v0, v11, v12}, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;-><init>(Lfreemarker/core/ParserConfiguration;Lfreemarker/core/OutputFormat;Ljava/lang/Integer;)V

    move-object v0, v9

    :cond_0
    new-instance v9, Lfreemarker/core/FMParser;

    const/4 v11, 0x0

    invoke-direct {v9, v8, v11, v10, v0}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/template/Template;ZLfreemarker/core/FMParserTokenManager;Lfreemarker/core/ParserConfiguration;)V

    invoke-virtual {v9}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/core/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0
    :try_end_1
    .catch Lfreemarker/template/TemplateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    aput-object v2, v9, v14

    aput-object v7, v9, v13

    iget-object v2, v1, Lfreemarker/core/BuiltInsForStringsMisc$evalBI;->key:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const/4 v2, 0x4

    aput-object v6, v9, v2

    const/4 v2, 0x5

    aput-object v5, v9, v2

    new-instance v2, Lfreemarker/core/_DelayedGetMessageWithoutStackTop;

    invoke-direct {v2, v8}, Lfreemarker/core/_DelayedGetMessageWithoutStackTop;-><init>(Lfreemarker/template/TemplateException;)V

    const/4 v5, 0x6

    aput-object v2, v9, v5

    const/4 v2, 0x7

    aput-object v4, v9, v2

    const/16 v2, 0x8

    aput-object v3, v9, v2

    invoke-direct {v0, v8, v9}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v8}, Lfreemarker/core/TokenMgrError;->toParseException(Lfreemarker/template/Template;)Lfreemarker/core/ParseException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lfreemarker/core/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    new-instance v8, Lfreemarker/core/_MiscTemplateException;

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    iget-object v7, v1, Lfreemarker/core/BuiltInsForStringsMisc$evalBI;->key:Ljava/lang/String;

    aput-object v7, v9, v14

    aput-object v6, v9, v13

    const/4 v6, 0x3

    aput-object v5, v9, v6

    new-instance v5, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v5, v0}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    aput-object v5, v9, v6

    const/4 v5, 0x5

    aput-object v4, v9, v5

    const/4 v4, 0x6

    aput-object v3, v9, v4

    invoke-direct {v8, v1, v2, v9}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v8
.end method
