.class abstract Lfreemarker/core/BooleanExpression;
.super Lfreemarker/core/Expression;
.source "BooleanExpression.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    return-void
.end method


# virtual methods
.method _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfreemarker/core/BooleanExpression;->evalToBoolean(Lfreemarker/core/Environment;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    :goto_0
    return-object p1
.end method
