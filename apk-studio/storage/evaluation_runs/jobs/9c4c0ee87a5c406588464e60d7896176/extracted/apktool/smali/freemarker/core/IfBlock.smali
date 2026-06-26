.class final Lfreemarker/core/IfBlock;
.super Lfreemarker/core/TemplateElement;
.source "IfBlock.java"


# direct methods
.method constructor <init>(Lfreemarker/core/ConditionalBlock;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfreemarker/core/IfBlock;->setChildBufferCapacity(I)V

    invoke-virtual {p0, p1}, Lfreemarker/core/IfBlock;->addBlock(Lfreemarker/core/ConditionalBlock;)V

    return-void
.end method


# virtual methods
.method accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfreemarker/core/IfBlock;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lfreemarker/core/IfBlock;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v2

    check-cast v2, Lfreemarker/core/ConditionalBlock;

    iget-object v3, v2, Lfreemarker/core/ConditionalBlock;->condition:Lfreemarker/core/Expression;

    invoke-virtual {p1, v2}, Lfreemarker/core/Environment;->replaceElementStackTop(Lfreemarker/core/TemplateElement;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lfreemarker/core/Expression;->evalToBoolean(Lfreemarker/core/Environment;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lfreemarker/core/ConditionalBlock;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method addBlock(Lfreemarker/core/ConditionalBlock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/IfBlock;->addChild(Lfreemarker/core/TemplateElement;)V

    return-void
.end method

.method protected dump(Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfreemarker/core/IfBlock;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lfreemarker/core/IfBlock;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v3

    check-cast v3, Lfreemarker/core/ConditionalBlock;

    invoke-virtual {v3, p1}, Lfreemarker/core/ConditionalBlock;->dump(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "</#if>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/IfBlock;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#if-#elseif-#else-container"

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

.method isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method postParseCleanup(Z)Lfreemarker/core/TemplateElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lfreemarker/core/IfBlock;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfreemarker/core/IfBlock;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v0

    check-cast v0, Lfreemarker/core/ConditionalBlock;

    invoke-virtual {p0}, Lfreemarker/core/IfBlock;->getTemplate()Lfreemarker/template/Template;

    move-result-object v1

    invoke-virtual {v0, v1, v0, p0}, Lfreemarker/core/ConditionalBlock;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    invoke-virtual {v0, p1}, Lfreemarker/core/ConditionalBlock;->postParseCleanup(Z)Lfreemarker/core/TemplateElement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lfreemarker/core/TemplateElement;->postParseCleanup(Z)Lfreemarker/core/TemplateElement;

    move-result-object p1

    return-object p1
.end method
