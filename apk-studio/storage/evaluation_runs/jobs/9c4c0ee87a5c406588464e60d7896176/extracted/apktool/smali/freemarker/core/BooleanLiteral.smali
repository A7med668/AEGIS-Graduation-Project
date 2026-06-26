.class final Lfreemarker/core/BooleanLiteral;
.super Lfreemarker/core/Expression;
.source "BooleanLiteral.java"


# instance fields
.field private final val:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-boolean p1, p0, Lfreemarker/core/BooleanLiteral;->val:Z

    return-void
.end method

.method static getTemplateModel(Z)Lfreemarker/template/TemplateBooleanModel;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_0

    :cond_0
    sget-object p0, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    :goto_0
    return-object p0
.end method


# virtual methods
.method _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    iget-boolean p1, p0, Lfreemarker/core/BooleanLiteral;->val:Z

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    :goto_0
    return-object p1
.end method

.method protected deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 0

    new-instance p1, Lfreemarker/core/BooleanLiteral;

    iget-boolean p2, p0, Lfreemarker/core/BooleanLiteral;->val:Z

    invoke-direct {p1, p2}, Lfreemarker/core/BooleanLiteral;-><init>(Z)V

    return-object p1
.end method

.method evalToBoolean(Lfreemarker/core/Environment;)Z
    .locals 0

    iget-boolean p1, p0, Lfreemarker/core/BooleanLiteral;->val:Z

    return p1
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/BooleanLiteral;->val:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/BooleanLiteral;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getParameterCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method getParameterValue(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method isLiteral()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/BooleanLiteral;->val:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method
