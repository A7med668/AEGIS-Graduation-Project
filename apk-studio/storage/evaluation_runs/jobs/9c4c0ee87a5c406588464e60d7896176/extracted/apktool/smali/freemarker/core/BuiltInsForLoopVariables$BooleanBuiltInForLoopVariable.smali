.class abstract Lfreemarker/core/BuiltInsForLoopVariables$BooleanBuiltInForLoopVariable;
.super Lfreemarker/core/BuiltInForLoopVariable;
.source "BuiltInsForLoopVariables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForLoopVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BooleanBuiltInForLoopVariable"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForLoopVariable;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract calculateBooleanResult(Lfreemarker/core/IteratorBlock$IterationContext;Lfreemarker/core/Environment;)Z
.end method

.method final calculateResult(Lfreemarker/core/IteratorBlock$IterationContext;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/BuiltInsForLoopVariables$BooleanBuiltInForLoopVariable;->calculateBooleanResult(Lfreemarker/core/IteratorBlock$IterationContext;Lfreemarker/core/Environment;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    :goto_0
    return-object p1
.end method
