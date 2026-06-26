.class final Lfreemarker/core/Case;
.super Lfreemarker/core/TemplateElement;
.source "Case.java"


# static fields
.field static final TYPE_CASE:I = 0x0

.field static final TYPE_DEFAULT:I = 0x1


# instance fields
.field condition:Lfreemarker/core/Expression;


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/TemplateElements;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Case;->condition:Lfreemarker/core/Expression;

    invoke-virtual {p0, p2}, Lfreemarker/core/Case;->setChildren(Lfreemarker/core/TemplateElements;)V

    return-void
.end method


# virtual methods
.method accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 0

    invoke-virtual {p0}, Lfreemarker/core/Case;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object p1

    return-object p1
.end method

.method protected dump(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Case;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/Case;->condition:Lfreemarker/core/Expression;

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/Case;->condition:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/Expression;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/Case;->getChildrenCanonicalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Case;->condition:Lfreemarker/core/Expression;

    if-eqz v0, :cond_0

    const-string v0, "#case"

    goto :goto_0

    :cond_0
    const-string v0, "#default"

    :goto_0
    return-object v0
.end method

.method getParameterCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->AST_NODE_SUBTYPE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->CONDITION:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method getParameterValue(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfreemarker/core/Case;->condition:Lfreemarker/core/Expression;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lfreemarker/core/Case;->condition:Lfreemarker/core/Expression;

    return-object p1
.end method

.method isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
