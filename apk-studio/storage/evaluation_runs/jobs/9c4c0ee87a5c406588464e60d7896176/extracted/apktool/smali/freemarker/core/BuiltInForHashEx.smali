.class abstract Lfreemarker/core/BuiltInForHashEx;
.super Lfreemarker/core/BuiltIn;
.source "BuiltInForHashEx.java"


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

    iget-object v0, p0, Lfreemarker/core/BuiltInForHashEx;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateHashModelEx;

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/BuiltInForHashEx;->calculateResult(Lfreemarker/template/TemplateHashModelEx;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lfreemarker/core/NonExtendedHashException;

    iget-object v2, p0, Lfreemarker/core/BuiltInForHashEx;->target:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonExtendedHashException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method abstract calculateResult(Lfreemarker/template/TemplateHashModelEx;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation
.end method

.method protected newNullPropertyException(Ljava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;
    .locals 5

    invoke-virtual {p3}, Lfreemarker/core/Environment;->getFastInvalidReferenceExceptions()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfreemarker/core/InvalidReferenceException;->FAST_INSTANCE:Lfreemarker/core/InvalidReferenceException;

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/core/InvalidReferenceException;

    new-instance v1, Lfreemarker/core/_ErrorDescriptionBuilder;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "The exteneded hash (of class "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x2

    const-string v3, ") has returned null for its \""

    aput-object v3, v2, p2

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const/4 p1, 0x4

    const-string p2, "\" property. This is maybe a bug. The extended hash was returned by this expression:"

    aput-object p2, v2, p1

    invoke-direct {v1, v2}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    iget-object p1, p0, Lfreemarker/core/BuiltInForHashEx;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    invoke-direct {v0, p1, p3, p0}, Lfreemarker/core/InvalidReferenceException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;Lfreemarker/core/Environment;Lfreemarker/core/Expression;)V

    return-object v0
.end method
