.class abstract Lfreemarker/core/BuiltInForMarkupOutput;
.super Lfreemarker/core/BuiltIn;
.source "BuiltInForMarkupOutput.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInForMarkupOutput;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/core/TemplateMarkupOutputModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/core/TemplateMarkupOutputModel;

    invoke-virtual {p0, v0}, Lfreemarker/core/BuiltInForMarkupOutput;->calculateResult(Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lfreemarker/core/NonMarkupOutputException;

    iget-object v2, p0, Lfreemarker/core/BuiltInForMarkupOutput;->target:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonMarkupOutputException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method protected abstract calculateResult(Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/template/TemplateModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method
