.class Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;
.super Lfreemarker/core/BuiltIn;
.source "BuiltInsForMultipleTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stringBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;,
        Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;,
        Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v0, v3, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;

    check-cast v3, Lfreemarker/template/TemplateNumberModel;

    invoke-direct {v0, p0, v3, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;-><init>(Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Environment;)V

    return-object v0

    :cond_0
    instance-of v0, v3, Lfreemarker/template/TemplateDateModel;

    if-eqz v0, :cond_1

    check-cast v3, Lfreemarker/template/TemplateDateModel;

    new-instance v0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;

    invoke-direct {v0, p0, v3, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;-><init>(Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Environment;)V

    return-object v0

    :cond_1
    instance-of v0, v3, Lfreemarker/template/SimpleScalar;

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    instance-of v0, v3, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v0, :cond_3

    new-instance v0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;

    check-cast v3, Lfreemarker/template/TemplateBooleanModel;

    invoke-direct {v0, p0, v3, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;-><init>(Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;Lfreemarker/template/TemplateBooleanModel;Lfreemarker/core/Environment;)V

    return-object v0

    :cond_3
    instance-of v0, v3, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_4

    new-instance p1, Lfreemarker/template/SimpleScalar;

    check-cast v3, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lfreemarker/core/Environment;->isClassicCompatible()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, Lfreemarker/ext/beans/BeanModel;

    if-eqz v0, :cond_5

    new-instance p1, Lfreemarker/template/SimpleScalar;

    check-cast v3, Lfreemarker/ext/beans/BeanModel;

    invoke-static {v3}, Lfreemarker/ext/beans/_BeansAPI;->getAsClassicCompatibleString(Lfreemarker/ext/beans/BeanModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance v0, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;->target:Lfreemarker/core/Expression;

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v4, Lfreemarker/template/TemplateNumberModel;

    aput-object v4, v5, v1

    const/4 v1, 0x1

    const-class v4, Lfreemarker/template/TemplateDateModel;

    aput-object v4, v5, v1

    const/4 v1, 0x2

    const-class v4, Lfreemarker/template/TemplateBooleanModel;

    aput-object v4, v5, v1

    const/4 v1, 0x3

    const-class v4, Lfreemarker/template/TemplateScalarModel;

    aput-object v4, v5, v1

    const-string v4, "number, date, boolean or string"

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v0
.end method
