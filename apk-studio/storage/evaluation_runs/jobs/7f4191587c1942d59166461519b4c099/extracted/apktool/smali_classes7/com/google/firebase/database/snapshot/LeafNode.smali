.class public abstract Lcom/google/firebase/database/snapshot/LeafNode;
.super Ljava/lang/Object;
.source "LeafNode.java"

# interfaces
.implements Lcom/google/firebase/database/snapshot/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/database/snapshot/LeafNode;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/snapshot/Node;"
    }
.end annotation


# instance fields
.field private lazyHash:Ljava/lang/String;

.field protected final priority:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    return-void
.end method

.method private static compareLongDoubleNodes(Lcom/google/firebase/database/snapshot/LongNode;Lcom/google/firebase/database/snapshot/DoubleNode;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/LongNode;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/DoubleNode;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v1

    return v1
.end method


# virtual methods
.method protected abstract compareLeafValues(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public compareTo(Lcom/google/firebase/database/snapshot/Node;)I
    .locals 3

    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/ChildrenNode;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v0

    const-string v2, "Node is not leaf node!"

    invoke-static {v0, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    instance-of v0, p0, Lcom/google/firebase/database/snapshot/LongNode;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/firebase/database/snapshot/DoubleNode;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/database/snapshot/LongNode;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/database/snapshot/DoubleNode;

    invoke-static {v0, v1}, Lcom/google/firebase/database/snapshot/LeafNode;->compareLongDoubleNodes(Lcom/google/firebase/database/snapshot/LongNode;Lcom/google/firebase/database/snapshot/DoubleNode;)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/DoubleNode;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/google/firebase/database/snapshot/LongNode;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/database/snapshot/LongNode;

    move-object v2, p0

    check-cast v2, Lcom/google/firebase/database/snapshot/DoubleNode;

    invoke-static {v0, v2}, Lcom/google/firebase/database/snapshot/LeafNode;->compareLongDoubleNodes(Lcom/google/firebase/database/snapshot/LongNode;Lcom/google/firebase/database/snapshot/DoubleNode;)I

    move-result v0

    mul-int/2addr v0, v1

    return v0

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/database/snapshot/LeafNode;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/LeafNode;->leafCompare(Lcom/google/firebase/database/snapshot/LeafNode;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/snapshot/Node;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->compareTo(Lcom/google/firebase/database/snapshot/Node;)I

    move-result p1

    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->lazyHash:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/database/snapshot/Node$HashVersion;->V1:Lcom/google/firebase/database/snapshot/Node$HashVersion;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/LeafNode;->getHashRepresentation(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->sha1HexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->lazyHash:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->lazyHash:Ljava/lang/String;

    return-object v0
.end method

.method public getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getLeafType()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
.end method

.method public getPredecessorChildKey(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    return-object v0
.end method

.method protected getPriorityHash(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/firebase/database/snapshot/LeafNode$1;->$SwitchMap$com$google$firebase$database$snapshot$Node$HashVersion:[I

    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/Node$HashVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown hash version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/snapshot/Node;->getHashRepresentation(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getSuccessorChildKey(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue(Z)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ".value"

    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/LeafNode;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ".priority"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/LeafNode;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract hashCode()I
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLeafNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/snapshot/NamedNode;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected leafCompare(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/LeafNode<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/LeafNode;->getLeafType()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/LeafNode;->getLeafType()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->compareLeafValues(Lcom/google/firebase/database/snapshot/LeafNode;)I

    move-result v2

    return v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    return v2
.end method

.method public reverseIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/snapshot/NamedNode;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/LeafNode;->getValue(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/firebase/database/snapshot/EmptyNode;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/snapshot/LeafNode;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    return-object v1
.end method

.method public updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/firebase/database/snapshot/LeafNode;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/snapshot/EmptyNode;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    invoke-interface {v0, v1}, Lcom/google/firebase/database/snapshot/Node;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method
