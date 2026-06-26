.class final Lfreemarker/core/MixedContent;
.super Lfreemarker/core/TemplateElement;
.source "MixedContent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    return-void
.end method


# virtual methods
.method accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfreemarker/core/MixedContent;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object p1

    return-object p1
.end method

.method addElement(ILfreemarker/core/TemplateElement;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/MixedContent;->addChild(ILfreemarker/core/TemplateElement;)V

    return-void
.end method

.method addElement(Lfreemarker/core/TemplateElement;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lfreemarker/core/MixedContent;->addChild(Lfreemarker/core/TemplateElement;)V

    return-void
.end method

.method protected dump(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/MixedContent;->getChildrenCanonicalForm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/MixedContent;->getParentElement()Lfreemarker/core/TemplateElement;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "root"

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/MixedContent;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#mixed_content"

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

.method isIgnorable(Z)Z
    .locals 0

    invoke-virtual {p0}, Lfreemarker/core/MixedContent;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isOutputCacheable()Z
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/MixedContent;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lfreemarker/core/MixedContent;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v3

    invoke-virtual {v3}, Lfreemarker/core/TemplateElement;->isOutputCacheable()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method postParseCleanup(Z)Lfreemarker/core/TemplateElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ParseException;
        }
    .end annotation

    invoke-super {p0, p1}, Lfreemarker/core/TemplateElement;->postParseCleanup(Z)Lfreemarker/core/TemplateElement;

    invoke-virtual {p0}, Lfreemarker/core/MixedContent;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfreemarker/core/MixedContent;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method
