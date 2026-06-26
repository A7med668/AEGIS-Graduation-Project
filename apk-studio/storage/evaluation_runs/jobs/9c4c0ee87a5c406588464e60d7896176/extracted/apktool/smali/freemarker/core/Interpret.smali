.class Lfreemarker/core/Interpret;
.super Lfreemarker/core/OutputFormatBoundBuiltIn;
.source "Interpret.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/Interpret$TemplateProcessorModel;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/OutputFormatBoundBuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method protected calculateResult(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Interpret;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v0, v3, Lfreemarker/template/TemplateSequenceModel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v5, "anonymous_interpreted"

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/core/DynamicKeyName;

    iget-object v6, p0, Lfreemarker/core/Interpret;->target:Lfreemarker/core/Expression;

    new-instance v7, Lfreemarker/core/NumberLiteral;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8}, Lfreemarker/core/NumberLiteral;-><init>(Ljava/lang/Number;)V

    invoke-direct {v0, v6, v7}, Lfreemarker/core/DynamicKeyName;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v6, p0, Lfreemarker/core/Interpret;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, v6}, Lfreemarker/core/DynamicKeyName;->copyLocationFrom(Lfreemarker/core/TemplateObject;)Lfreemarker/core/TemplateObject;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Expression;

    check-cast v3, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v3

    if-le v3, v4, :cond_1

    new-instance v3, Lfreemarker/core/DynamicKeyName;

    iget-object v5, p0, Lfreemarker/core/Interpret;->target:Lfreemarker/core/Expression;

    new-instance v6, Lfreemarker/core/NumberLiteral;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Lfreemarker/core/NumberLiteral;-><init>(Ljava/lang/Number;)V

    invoke-direct {v3, v5, v6}, Lfreemarker/core/DynamicKeyName;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v5, p0, Lfreemarker/core/Interpret;->target:Lfreemarker/core/Expression;

    invoke-virtual {v3, v5}, Lfreemarker/core/DynamicKeyName;->copyLocationFrom(Lfreemarker/core/TemplateObject;)Lfreemarker/core/TemplateObject;

    move-result-object v3

    check-cast v3, Lfreemarker/core/Expression;

    invoke-virtual {v3, p1}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfreemarker/core/Interpret;->target:Lfreemarker/core/Expression;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v3

    invoke-virtual {v3}, Lfreemarker/template/Version;->intValue()I

    move-result v3

    sget v6, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_26:I

    if-lt v3, v6, :cond_2

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentTemplate()Lfreemarker/template/Template;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object v3

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lfreemarker/template/Template;->getParserConfiguration()Lfreemarker/core/ParserConfiguration;

    move-result-object v6

    invoke-interface {v6}, Lfreemarker/core/ParserConfiguration;->getOutputFormat()Lfreemarker/core/OutputFormat;

    move-result-object v7

    iget-object v8, p0, Lfreemarker/core/Interpret;->outputFormat:Lfreemarker/core/OutputFormat;

    if-eq v7, v8, :cond_3

    new-instance v7, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;

    iget-object v8, p0, Lfreemarker/core/Interpret;->outputFormat:Lfreemarker/core/OutputFormat;

    iget v9, p0, Lfreemarker/core/Interpret;->autoEscapingPolicy:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;-><init>(Lfreemarker/core/ParserConfiguration;Lfreemarker/core/OutputFormat;Ljava/lang/Integer;)V

    move-object v10, v7

    goto :goto_2

    :cond_3
    move-object v10, v6

    :goto_2
    new-instance v12, Lfreemarker/template/Template;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const-string v7, "nameless_template"

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v9

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Lfreemarker/core/ParserConfiguration;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v12, p1}, Lfreemarker/template/Template;->setLocale(Ljava/util/Locale;)V

    new-instance p1, Lfreemarker/core/Interpret$TemplateProcessorModel;

    invoke-direct {p1, p0, v12}, Lfreemarker/core/Interpret$TemplateProcessorModel;-><init>(Lfreemarker/core/Interpret;Lfreemarker/template/Template;)V

    return-object p1

    :catch_0
    move-exception v0

    new-instance v3, Lfreemarker/core/_MiscTemplateException;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Template parsing with \"?"

    aput-object v6, v5, v2

    iget-object v2, p0, Lfreemarker/core/Interpret;->key:Ljava/lang/String;

    aput-object v2, v5, v4

    const-string v2, "\" has failed with this error:\n\n"

    aput-object v2, v5, v1

    const/4 v1, 0x3

    const-string v2, "---begin-message---\n"

    aput-object v2, v5, v1

    const/4 v1, 0x4

    new-instance v2, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v2, v0}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v5, v1

    const/4 v1, 0x5

    const-string v2, "\n---end-message---"

    aput-object v2, v5, v1

    const/4 v1, 0x6

    const-string v2, "\n\nThe failed expression:"

    aput-object v2, v5, v1

    invoke-direct {v3, p0, v0, p1, v5}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    new-instance v0, Lfreemarker/core/UnexpectedTypeException;

    iget-object v5, p0, Lfreemarker/core/Interpret;->target:Lfreemarker/core/Expression;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Lfreemarker/template/TemplateSequenceModel;

    aput-object v1, v6, v2

    const-class v1, Lfreemarker/template/TemplateScalarModel;

    aput-object v1, v6, v4

    const-string v4, "sequence or string"

    move-object v1, v0

    move-object v2, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v0
.end method
