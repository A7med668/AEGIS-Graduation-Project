.class abstract Lfreemarker/core/BuiltInForLoopVariable;
.super Lfreemarker/core/SpecialBuiltIn;
.source "BuiltInForLoopVariable.java"


# instance fields
.field private loopVarName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/SpecialBuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInForLoopVariable;->loopVarName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->findEnclosingIterationContextWithVisibleVariable(Ljava/lang/String;)Lfreemarker/core/IteratorBlock$IterationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/BuiltInForLoopVariable;->calculateResult(Lfreemarker/core/IteratorBlock$IterationContext;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "There\'s no iteration in context that uses loop variable "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    iget-object v4, p0, Lfreemarker/core/BuiltInForLoopVariable;->loopVarName:Ljava/lang/String;

    invoke-direct {v3, v4}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "."

    aput-object v3, v1, v2

    invoke-direct {v0, p0, p1, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0
.end method

.method bindToLoopVariable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInForLoopVariable;->loopVarName:Ljava/lang/String;

    return-void
.end method

.method abstract calculateResult(Lfreemarker/core/IteratorBlock$IterationContext;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation
.end method
