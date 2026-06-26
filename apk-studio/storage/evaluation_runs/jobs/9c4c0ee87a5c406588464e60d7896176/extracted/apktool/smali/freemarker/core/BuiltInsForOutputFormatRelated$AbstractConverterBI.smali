.class abstract Lfreemarker/core/BuiltInsForOutputFormatRelated$AbstractConverterBI;
.super Lfreemarker/core/MarkupOutputFormatBoundBuiltIn;
.source "BuiltInsForOutputFormatRelated.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForOutputFormatRelated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractConverterBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/MarkupOutputFormatBoundBuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method protected calculateResult(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForOutputFormatRelated$AbstractConverterBI;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForOutputFormatRelated$AbstractConverterBI;->target:Lfreemarker/core/Expression;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lfreemarker/core/EvalUtil;->coerceModelToStringOrMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForOutputFormatRelated$AbstractConverterBI;->outputFormat:Lfreemarker/core/MarkupOutputFormat;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lfreemarker/core/BuiltInsForOutputFormatRelated$AbstractConverterBI;->calculateResult(Ljava/lang/String;Lfreemarker/core/MarkupOutputFormat;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Lfreemarker/core/TemplateMarkupOutputModel;

    invoke-interface {v0}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object p1

    if-eq p1, v1, :cond_3

    invoke-virtual {v1}, Lfreemarker/core/MarkupOutputFormat;->isOutputFormatMixingAllowed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lfreemarker/core/MarkupOutputFormat;->getSourcePlainText(Lfreemarker/core/TemplateMarkupOutputModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lfreemarker/core/MarkupOutputFormat;->fromPlainTextByEscaping(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForOutputFormatRelated$AbstractConverterBI;->target:Lfreemarker/core/Expression;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "The left side operand of ?"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lfreemarker/core/BuiltInsForOutputFormatRelated$AbstractConverterBI;->key:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, " is in "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lfreemarker/core/_DelayedToString;

    invoke-direct {v5, p1}, Lfreemarker/core/_DelayedToString;-><init>(Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 p1, 0x4

    const-string v4, " format, which differs from the current output format, "

    aput-object v4, v3, p1

    const/4 p1, 0x5

    new-instance v4, Lfreemarker/core/_DelayedToString;

    invoke-direct {v4, v1}, Lfreemarker/core/_DelayedToString;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, p1

    const/4 p1, 0x6

    const-string v1, ". Conversion wasn\'t possible."

    aput-object v1, v3, p1

    invoke-direct {v0, v2, v3}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method protected abstract calculateResult(Ljava/lang/String;Lfreemarker/core/MarkupOutputFormat;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation
.end method
