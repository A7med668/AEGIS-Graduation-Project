.class public Lcom/google/firebase/database/snapshot/RangeMerge;
.super Ljava/lang/Object;
.source "RangeMerge.java"


# instance fields
.field private final optExclusiveStart:Lcom/google/firebase/database/core/Path;

.field private final optInclusiveEnd:Lcom/google/firebase/database/core/Path;

.field private final snap:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/RangeMerge;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/connection/RangeMerge;->getOptExclusiveStart()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/firebase/database/core/Path;

    invoke-direct {v2, v0}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optExclusiveStart:Lcom/google/firebase/database/core/Path;

    invoke-virtual {p1}, Lcom/google/firebase/database/connection/RangeMerge;->getOptInclusiveEnd()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/google/firebase/database/core/Path;

    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optInclusiveEnd:Lcom/google/firebase/database/core/Path;

    invoke-virtual {p1}, Lcom/google/firebase/database/connection/RangeMerge;->getSnap()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->snap:Lcom/google/firebase/database/snapshot/Node;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optExclusiveStart:Lcom/google/firebase/database/core/Path;

    iput-object p2, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optInclusiveEnd:Lcom/google/firebase/database/core/Path;

    iput-object p3, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->snap:Lcom/google/firebase/database/snapshot/Node;

    return-void
.end method

.method private updateRangeInNode(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/google/firebase/database/snapshot/RangeMerge;->optExclusiveStart:Lcom/google/firebase/database/core/Path;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/firebase/database/snapshot/RangeMerge;->optExclusiveStart:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v1, v4}, Lcom/google/firebase/database/core/Path;->compareTo(Lcom/google/firebase/database/core/Path;)I

    move-result v4

    :goto_0
    iget-object v6, v0, Lcom/google/firebase/database/snapshot/RangeMerge;->optInclusiveEnd:Lcom/google/firebase/database/core/Path;

    if-nez v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/google/firebase/database/snapshot/RangeMerge;->optInclusiveEnd:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v1, v6}, Lcom/google/firebase/database/core/Path;->compareTo(Lcom/google/firebase/database/core/Path;)I

    move-result v6

    :goto_1
    iget-object v7, v0, Lcom/google/firebase/database/snapshot/RangeMerge;->optExclusiveStart:Lcom/google/firebase/database/core/Path;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/firebase/database/snapshot/RangeMerge;->optExclusiveStart:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v1, v7}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    iget-object v9, v0, Lcom/google/firebase/database/snapshot/RangeMerge;->optInclusiveEnd:Lcom/google/firebase/database/core/Path;

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/google/firebase/database/snapshot/RangeMerge;->optInclusiveEnd:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v1, v9}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    if-lez v4, :cond_4

    if-gez v6, :cond_4

    if-nez v9, :cond_4

    return-object v3

    :cond_4
    if-lez v4, :cond_5

    if-eqz v9, :cond_5

    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v10

    if-eqz v10, :cond_5

    return-object v3

    :cond_5
    if-lez v4, :cond_7

    if-nez v6, :cond_7

    invoke-static {v9}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v8

    xor-int/2addr v5, v8

    invoke-static {v5}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    invoke-interface {v2}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v5

    return-object v5

    :cond_6
    return-object v2

    :cond_7
    if-nez v7, :cond_b

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    if-gtz v6, :cond_a

    if-gtz v4, :cond_9

    goto :goto_4

    :cond_9
    move v5, v8

    :cond_a
    :goto_4
    invoke-static {v5}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    return-object v2

    :cond_b
    :goto_5
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Lcom/google/firebase/database/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-virtual {v11}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-virtual {v11}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v11

    add-int/2addr v11, v5

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v5, p2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-interface {v2, v12}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v13

    nop

    invoke-virtual {v1, v12}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object v14

    invoke-interface {v2, v12}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v15

    invoke-interface {v3, v12}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, v14, v15, v1}, Lcom/google/firebase/database/snapshot/RangeMerge;->updateRangeInNode(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    if-eq v1, v13, :cond_10

    invoke-interface {v5, v12, v1}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    :cond_10
    move-object/from16 v1, p1

    goto :goto_8

    :cond_11
    return-object v5
.end method


# virtual methods
.method public applyTo(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->snap:Lcom/google/firebase/database/snapshot/Node;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/database/snapshot/RangeMerge;->updateRangeInNode(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

.method getEnd()Lcom/google/firebase/database/core/Path;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optInclusiveEnd:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method getStart()Lcom/google/firebase/database/core/Path;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optExclusiveStart:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeMerge{optExclusiveStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optExclusiveStart:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optInclusiveEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->optInclusiveEnd:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->snap:Lcom/google/firebase/database/snapshot/Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
