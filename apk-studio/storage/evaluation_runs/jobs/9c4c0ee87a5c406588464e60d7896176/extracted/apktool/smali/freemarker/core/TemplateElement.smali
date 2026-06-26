.class public abstract Lfreemarker/core/TemplateElement;
.super Lfreemarker/core/TemplateObject;
.source "TemplateElement.java"

# interfaces
.implements Ljavax/swing/tree/TreeNode;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final INITIAL_REGULATED_CHILD_BUFFER_CAPACITY:I = 0x6


# instance fields
.field private childBuffer:[Lfreemarker/core/TemplateElement;

.field private childCount:I

.field private index:I

.field private parent:Lfreemarker/core/TemplateElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateObject;-><init>()V

    return-void
.end method

.method static getChildrenCanonicalForm([Lfreemarker/core/TemplateElement;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lfreemarker/core/TemplateElement;->getCanonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFirstChild()Lfreemarker/core/TemplateElement;
    .locals 2

    iget v0, p0, Lfreemarker/core/TemplateElement;->childCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method private getFirstLeaf()Lfreemarker/core/TemplateElement;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->isLeaf()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lfreemarker/core/Macro;

    if-nez v1, :cond_0

    instance-of v1, v0, Lfreemarker/core/BlockAssignment;

    if-nez v1, :cond_0

    invoke-direct {v0}, Lfreemarker/core/TemplateElement;->getFirstChild()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getLastChild()Lfreemarker/core/TemplateElement;
    .locals 2

    iget v0, p0, Lfreemarker/core/TemplateElement;->childCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method private getLastLeaf()Lfreemarker/core/TemplateElement;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->isLeaf()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lfreemarker/core/Macro;

    if-nez v1, :cond_0

    instance-of v1, v0, Lfreemarker/core/BlockAssignment;

    if-nez v1, :cond_0

    invoke-direct {v0}, Lfreemarker/core/TemplateElement;->getLastChild()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method abstract accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final addChild(ILfreemarker/core/TemplateElement;)V
    .locals 5

    iget v0, p0, Lfreemarker/core/TemplateElement;->childCount:I

    iget-object v1, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [Lfreemarker/core/TemplateElement;

    iput-object v1, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    goto :goto_1

    :cond_0
    array-length v3, v1

    if-ne v0, v3, :cond_2

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lfreemarker/core/TemplateElement;->setChildBufferCapacity(I)V

    iget-object v1, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    if-le v3, p1, :cond_3

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v1, v4

    iput v3, v4, Lfreemarker/core/TemplateElement;->index:I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    iput p1, p2, Lfreemarker/core/TemplateElement;->index:I

    iput-object p0, p2, Lfreemarker/core/TemplateElement;->parent:Lfreemarker/core/TemplateElement;

    aput-object p2, v1, p1

    add-int/2addr v0, v2

    iput v0, p0, Lfreemarker/core/TemplateElement;->childCount:I

    return-void
.end method

.method final addChild(Lfreemarker/core/TemplateElement;)V
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateElement;->childCount:I

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/TemplateElement;->addChild(ILfreemarker/core/TemplateElement;)V

    return-void
.end method

.method public children()Ljava/util/Enumeration;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/core/_ArrayEnumeration;

    iget-object v1, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    iget v2, p0, Lfreemarker/core/TemplateElement;->childCount:I

    invoke-direct {v0, v1, v2}, Lfreemarker/core/_ArrayEnumeration;-><init>([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final copyFieldsFrom(Lfreemarker/core/TemplateElement;)V
    .locals 1

    invoke-super {p0, p1}, Lfreemarker/core/TemplateObject;->copyFieldsFrom(Lfreemarker/core/TemplateObject;)V

    iget-object v0, p1, Lfreemarker/core/TemplateElement;->parent:Lfreemarker/core/TemplateElement;

    iput-object v0, p0, Lfreemarker/core/TemplateElement;->parent:Lfreemarker/core/TemplateElement;

    iget v0, p1, Lfreemarker/core/TemplateElement;->index:I

    iput v0, p0, Lfreemarker/core/TemplateElement;->index:I

    iget-object v0, p1, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    iput-object v0, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    iget p1, p1, Lfreemarker/core/TemplateElement;->childCount:I

    iput p1, p0, Lfreemarker/core/TemplateElement;->childCount:I

    return-void
.end method

.method protected abstract dump(Z)Ljava/lang/String;
.end method

.method public getAllowsChildren()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->isLeaf()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getCanonicalForm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateElement;->dump(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getChild(I)Lfreemarker/core/TemplateElement;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getChildAt(I)Ljavax/swing/tree/TreeNode;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lfreemarker/core/TemplateElement;->childCount:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", Size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lfreemarker/core/TemplateElement;->childCount:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Template element has no children"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final getChildBuffer()[Lfreemarker/core/TemplateElement;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateElement;->childCount:I

    return v0
.end method

.method public getChildNodes()Lfreemarker/template/TemplateSequenceModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lfreemarker/template/SimpleSequence;

    iget v2, p0, Lfreemarker/core/TemplateElement;->childCount:I

    invoke-direct {v0, v2}, Lfreemarker/template/SimpleSequence;-><init>(I)V

    :goto_0
    iget v2, p0, Lfreemarker/core/TemplateElement;->childCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lfreemarker/template/SimpleSequence;

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleSequence;-><init>(I)V

    return-object v0
.end method

.method final getChildrenCanonicalForm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    invoke-static {v0}, Lfreemarker/core/TemplateElement;->getChildrenCanonicalForm([Lfreemarker/core/TemplateElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateElement;->dump(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getIndex()I
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateElement;->index:I

    return v0
.end method

.method public getIndex(Ljavax/swing/tree/TreeNode;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfreemarker/core/TemplateElement;->childCount:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeNamespace()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeType()Ljava/lang/String;
    .locals 1

    const-string v0, "element"

    return-object v0
.end method

.method public getParent()Ljavax/swing/tree/TreeNode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->parent:Lfreemarker/core/TemplateElement;

    return-object v0
.end method

.method final getParentElement()Lfreemarker/core/TemplateElement;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->parent:Lfreemarker/core/TemplateElement;

    return-object v0
.end method

.method public getParentNode()Lfreemarker/template/TemplateNodeModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method heedsOpeningWhitespace()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method heedsTrailingWhitespace()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isChildrenOutputCacheable()Z
    .locals 4

    iget v0, p0, Lfreemarker/core/TemplateElement;->childCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    aget-object v3, v3, v2

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

.method isIgnorable(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLeaf()Z
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateElement;->childCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract isNestedBlockRepeater()Z
.end method

.method isOutputCacheable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isShownInStackTrace()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method nextSibling()Lfreemarker/core/TemplateElement;
    .locals 5

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->parent:Lfreemarker/core/TemplateElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lfreemarker/core/TemplateElement;->index:I

    add-int/lit8 v3, v2, 0x1

    iget v4, v0, Lfreemarker/core/TemplateElement;->childCount:I

    if-ge v3, v4, :cond_1

    iget-object v0, v0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v0, v2

    :cond_1
    return-object v1
.end method

.method nextTerminalNode()Lfreemarker/core/TemplateElement;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->nextSibling()Lfreemarker/core/TemplateElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lfreemarker/core/TemplateElement;->getFirstLeaf()Lfreemarker/core/TemplateElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/TemplateElement;->parent:Lfreemarker/core/TemplateElement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->nextTerminalNode()Lfreemarker/core/TemplateElement;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method postParseCleanup(Z)Lfreemarker/core/TemplateElement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ParseException;
        }
    .end annotation

    iget v0, p0, Lfreemarker/core/TemplateElement;->childCount:I

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lfreemarker/core/TemplateElement;->postParseCleanup(Z)Lfreemarker/core/TemplateElement;

    move-result-object v3

    iget-object v4, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    aput-object v3, v4, v2

    iput-object p0, v3, Lfreemarker/core/TemplateElement;->parent:Lfreemarker/core/TemplateElement;

    iput v2, v3, Lfreemarker/core/TemplateElement;->index:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    aget-object v4, v4, v2

    invoke-virtual {v4, p1}, Lfreemarker/core/TemplateElement;->isIgnorable(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    add-int/lit8 v6, v4, 0x1

    aget-object v7, v5, v6

    aput-object v7, v5, v4

    iput v4, v7, Lfreemarker/core/TemplateElement;->index:I

    move v4, v6

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    aput-object v3, v4, v0

    iput v0, p0, Lfreemarker/core/TemplateElement;->childCount:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iput-object v3, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    array-length v2, p1

    if-ge v0, v2, :cond_6

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    if-gt v0, p1, :cond_6

    new-array p1, v0, [Lfreemarker/core/TemplateElement;

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    aget-object v2, v2, v1

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iput-object p1, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    :cond_6
    :goto_4
    return-object p0
.end method

.method prevTerminalNode()Lfreemarker/core/TemplateElement;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->previousSibling()Lfreemarker/core/TemplateElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lfreemarker/core/TemplateElement;->getLastLeaf()Lfreemarker/core/TemplateElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/TemplateElement;->parent:Lfreemarker/core/TemplateElement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->prevTerminalNode()Lfreemarker/core/TemplateElement;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method previousSibling()Lfreemarker/core/TemplateElement;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->parent:Lfreemarker/core/TemplateElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lfreemarker/core/TemplateElement;->index:I

    if-lez v2, :cond_1

    iget-object v0, v0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v0, v2

    :cond_1
    return-object v1
.end method

.method public setChildAt(ILfreemarker/core/TemplateElement;)V
    .locals 2

    iget v0, p0, Lfreemarker/core/TemplateElement;->childCount:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    aput-object p2, v0, p1

    iput p1, p2, Lfreemarker/core/TemplateElement;->index:I

    iput-object p0, p2, Lfreemarker/core/TemplateElement;->parent:Lfreemarker/core/TemplateElement;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", Size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lfreemarker/core/TemplateElement;->childCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final setChildBufferCapacity(I)V
    .locals 3

    iget v0, p0, Lfreemarker/core/TemplateElement;->childCount:I

    new-array p1, p1, [Lfreemarker/core/TemplateElement;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    aget-object v2, v2, v1

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    return-void
.end method

.method final setChildren(Lfreemarker/core/TemplateElements;)V
    .locals 3

    invoke-virtual {p1}, Lfreemarker/core/TemplateElements;->getBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/TemplateElements;->getCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    iput v1, v2, Lfreemarker/core/TemplateElement;->index:I

    iput-object p0, v2, Lfreemarker/core/TemplateElement;->parent:Lfreemarker/core/TemplateElement;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfreemarker/core/TemplateElement;->childBuffer:[Lfreemarker/core/TemplateElement;

    iput p1, p0, Lfreemarker/core/TemplateElement;->childCount:I

    return-void
.end method

.method final setFieldsForRootElement()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/core/TemplateElement;->index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/TemplateElement;->parent:Lfreemarker/core/TemplateElement;

    return-void
.end method
