.class abstract Lfreemarker/core/BuiltInForNode;
.super Lfreemarker/core/BuiltIn;
.source "BuiltInForNode.java"


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

    iget-object v0, p0, Lfreemarker/core/BuiltInForNode;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateNodeModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateNodeModel;

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/BuiltInForNode;->calculateResult(Lfreemarker/template/TemplateNodeModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lfreemarker/core/NonNodeException;

    iget-object v2, p0, Lfreemarker/core/BuiltInForNode;->target:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonNodeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method abstract calculateResult(Lfreemarker/template/TemplateNodeModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method
