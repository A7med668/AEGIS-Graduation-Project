.class public Lcom/google/firebase/database/core/view/ViewProcessor;
.super Ljava/lang/Object;
.source "ViewProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/view/ViewProcessor$ProcessorResult;,
        Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;
    }
.end annotation


# static fields
.field private static NO_COMPLETE_SOURCE:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;


# instance fields
.field private final filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/core/view/ViewProcessor$1;

    invoke-direct {v0}, Lcom/google/firebase/database/core/view/ViewProcessor$1;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/view/ViewProcessor;->NO_COMPLETE_SOURCE:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/view/filter/NodeFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    return-void
.end method

.method private ackUserWrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/ViewCache;",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/firebase/database/core/WriteTreeRef;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;",
            ")",
            "Lcom/google/firebase/database/core/view/ViewCache;"
        }
    .end annotation

    invoke-virtual {p4, p2}, Lcom/google/firebase/database/core/WriteTreeRef;->shadowingWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    move-result v7

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForPath(Lcom/google/firebase/database/core/Path;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    nop

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/google/firebase/database/core/CompoundWrite;->emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p5

    invoke-virtual {v4, p4, p5}, Lcom/google/firebase/database/core/CompoundWrite;->addWrite(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2

    :cond_6
    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-static {}, Lcom/google/firebase/database/core/CompoundWrite;->emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/database/core/Path;

    invoke-virtual {v3, p4}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForPath(Lcom/google/firebase/database/core/Path;)Z

    move-result p6

    if-eqz p6, :cond_7

    nop

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p6

    invoke-interface {p6, p5}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p6

    invoke-virtual {v4, p4, p6}, Lcom/google/firebase/database/core/CompoundWrite;->addWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object p6

    move-object v4, p6

    :cond_7
    goto :goto_1

    :cond_8
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object p1

    return-object p1
.end method

.method private applyServerMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/database/core/CompoundWrite;->rootWrite()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "Can\'t have a merge that is an overwrite"

    invoke-static {v1, v4}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/firebase/database/core/CompoundWrite;->emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/database/core/CompoundWrite;->addWrites(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/firebase/database/core/CompoundWrite;->childCompoundWrites()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-interface {v6, v9}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6, v9}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/firebase/database/core/CompoundWrite;

    invoke-virtual {v12, v11}, Lcom/google/firebase/database/core/CompoundWrite;->apply(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v12

    move-object v13, v11

    new-instance v11, Lcom/google/firebase/database/core/Path;

    new-array v14, v2, [Lcom/google/firebase/database/snapshot/ChildKey;

    aput-object v9, v14, v3

    invoke-direct {v11, v14}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object/from16 v17, v9

    :goto_3
    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v20, v10

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/database/core/CompoundWrite;

    nop

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v10}, Lcom/google/firebase/database/core/CompoundWrite;->rootWrite()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v11

    if-nez v11, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move v11, v3

    :goto_5
    invoke-interface {v6, v9}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v12

    if-nez v12, :cond_6

    if-nez v11, :cond_6

    invoke-interface {v6, v9}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/firebase/database/core/CompoundWrite;

    invoke-virtual {v13, v12}, Lcom/google/firebase/database/core/CompoundWrite;->apply(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v22

    new-instance v13, Lcom/google/firebase/database/core/Path;

    new-array v14, v2, [Lcom/google/firebase/database/snapshot/ChildKey;

    aput-object v9, v14, v3

    invoke-direct {v13, v14}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    move-object/from16 v19, p0

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move/from16 v25, p6

    move-object/from16 v26, p7

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v26}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v13

    move-object/from16 v20, v13

    :cond_6
    goto :goto_4

    :cond_7
    return-object v20
.end method

.method private applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-virtual {v6}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v8

    iget-object v1, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndexedFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;

    move-result-object v1

    :goto_0
    move-object v9, v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    nop

    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v1

    invoke-interface {v9}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v4

    invoke-interface {v9, v1, v4, v2}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v1

    move-object/from16 v2, p2

    move-object v10, v1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v9}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    move-result v1

    if-nez v1, :cond_2

    nop

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v4, "An empty path should have been caught in the other branch"

    invoke-static {v1, v4}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v4

    nop

    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    invoke-interface {v5, v4, v7}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v10

    invoke-virtual {v10, v1, v5}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v10

    nop

    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v11

    invoke-interface {v9, v11, v10, v2}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v1

    move-object/from16 v2, p2

    move-object v10, v1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v11

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForPath(Lcom/google/firebase/database/core/Path;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v13

    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-interface {v1, v13, v7}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v4

    invoke-interface {v9, v4, v12}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updatePriority(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_4
    nop

    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v10

    sget-object v14, Lcom/google/firebase/database/core/view/ViewProcessor;->NO_COMPLETE_SOURCE:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v4

    move-object v10, v4

    :goto_1
    nop

    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-interface {v9}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v1

    invoke-virtual {v6, v10, v3, v1}, Lcom/google/firebase/database/core/view/ViewCache;->updateServerSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    move-object/from16 v3, p4

    move-object/from16 v11, p5

    invoke-direct {v4, v3, v1, v11}, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/ViewProcessor;->generateEventCacheAfterServerEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v12

    return-object v12
.end method

.method private applyUserMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 12

    invoke-virtual {p3}, Lcom/google/firebase/database/core/CompoundWrite;->rootWrite()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t have a merge that is an overwrite"

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    move-object v0, p1

    invoke-virtual {p3}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/Path;

    invoke-virtual {p2, v2}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/firebase/database/core/view/ViewProcessor;->cacheHasChild(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    nop

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/firebase/database/snapshot/Node;

    move-object v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyUserOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v3

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/Path;

    invoke-virtual {p2, v2}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/firebase/database/core/view/ViewProcessor;->cacheHasChild(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v2

    if-nez v2, :cond_3

    nop

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/firebase/database/snapshot/Node;

    move-object v5, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyUserOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v2

    move-object v6, v2

    :cond_3
    goto :goto_2

    :cond_4
    return-object v6
.end method

.method private applyUserOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 9

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    invoke-direct {v1, p4, p1, p5}, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V

    move-object v7, v1

    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v1}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v3

    invoke-interface {v2, v3, v1, p6}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4, v3}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v1

    move-object v8, p6

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updatePriority(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v1

    nop

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v1

    move-object v8, p6

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p3

    move-object v5, v2

    goto :goto_0

    :cond_2
    invoke-interface {v7, v4}, Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;->getCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->getParent()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    move-object v5, v3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v6, p3}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v3

    move-object v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v3

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p6

    nop

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v3

    invoke-virtual {p1, p6, v2, v3}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object p6

    move-object v1, p6

    goto :goto_1

    :cond_5
    move-object v8, p6

    move-object p6, p1

    move-object v1, p6

    :goto_1
    return-object v1
.end method

.method private static cacheHasChild(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/ChildKey;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v0

    return v0
.end method

.method private generateEventCacheAfterServerEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v4

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/core/WriteTreeRef;->shadowingWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    nop

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v5

    const-string v8, "If change path is empty, we must have complete server data"

    invoke-static {v5, v8}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    instance-of v8, v5, Lcom/google/firebase/database/snapshot/ChildrenNode;

    if-eqz v8, :cond_1

    move-object v8, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v8

    :goto_0
    invoke-virtual {v3, v8}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventChildren(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventCache(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    :goto_1
    iget-object v8, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v8}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v8

    iget-object v9, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v10

    move-object/from16 v11, p5

    invoke-interface {v9, v10, v8, v11}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v5

    goto/16 :goto_6

    :cond_3
    move-object/from16 v11, p5

    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v5

    if-eqz v5, :cond_6

    nop

    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v5

    if-ne v5, v7, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    const-string v8, "Can\'t have a priority with additional path components"

    invoke-static {v5, v8}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v8

    nop

    invoke-virtual {v3, v2, v5, v8}, Lcom/google/firebase/database/core/WriteTreeRef;->calcEventCacheAfterServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v10, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updatePriority(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v10

    move-object v5, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v10

    move-object v5, v10

    :goto_3
    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v15

    invoke-virtual {v4, v13}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    nop

    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v8

    invoke-virtual {v3, v2, v8, v5}, Lcom/google/firebase/database/core/WriteTreeRef;->calcEventCacheAfterServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v8

    if-eqz v8, :cond_7

    nop

    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    invoke-interface {v9, v13}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    invoke-interface {v9, v15, v8}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    invoke-interface {v9, v13}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    :goto_4
    move-object v14, v9

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v5

    invoke-virtual {v3, v13, v5}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/view/CacheNode;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    move-object v14, v9

    :goto_5
    if-eqz v14, :cond_9

    iget-object v11, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v12

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-interface/range {v11 .. v17}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v5

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v5

    :goto_6
    nop

    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    move v6, v7

    :cond_b
    iget-object v7, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v6

    return-object v6
.end method

.method private listenComplete(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 10

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    nop

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/firebase/database/core/view/ViewCache;->updateServerSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v5

    sget-object v8, Lcom/google/firebase/database/core/view/ViewProcessor;->NO_COMPLETE_SOURCE:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/database/core/view/ViewProcessor;->generateEventCacheAfterServerEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object p2

    return-object p2
.end method

.method private maybeAddValueEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/view/ViewCache;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/ViewCache;",
            "Lcom/google/firebase/database/core/view/ViewCache;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Change;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteEventSnap()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteEventSnap()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/core/view/Change;->valueChange(Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public applyOperation(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/ViewProcessor$ProcessorResult;
    .locals 9

    new-instance v0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    invoke-direct {v0}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;-><init>()V

    move-object v7, v0

    sget-object v0, Lcom/google/firebase/database/core/view/ViewProcessor$2;->$SwitchMap$com$google$firebase$database$core$operation$Operation$OperationType:[I

    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getType()Lcom/google/firebase/database/core/operation/Operation$OperationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/core/operation/Operation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown operation: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getType()Lcom/google/firebase/database/core/operation/Operation$OperationType;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    nop

    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/core/view/ViewProcessor;->listenComplete(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object p1

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_2

    :pswitch_1
    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object p1, p2

    check-cast p1, Lcom/google/firebase/database/core/operation/AckUserWrite;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/AckUserWrite;->isRevert()Z

    move-result p3

    if-nez p3, :cond_0

    nop

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/AckUserWrite;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/AckUserWrite;->getAffectedTree()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/database/core/view/ViewProcessor;->ackUserWrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object p3

    move-object p1, p3

    goto/16 :goto_2

    :cond_0
    nop

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/AckUserWrite;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    move-object v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/database/core/view/ViewProcessor;->revertUserWrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object p3

    move-object p4, v2

    move-object v6, v5

    move-object v5, v4

    move-object p1, p3

    goto/16 :goto_2

    :pswitch_2
    move-object v5, p3

    move-object v6, p4

    move-object p4, p1

    move-object p1, p2

    check-cast p1, Lcom/google/firebase/database/core/operation/Merge;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Merge;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/database/core/operation/OperationSource;->isFromUser()Z

    move-result p3

    if-eqz p3, :cond_1

    nop

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Merge;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Merge;->getChildren()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v4

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyUserMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object p3

    move-object p1, p3

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Merge;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/database/core/operation/OperationSource;->isFromServer()Z

    move-result p3

    invoke-static {p3}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    nop

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Merge;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/database/core/operation/OperationSource;->isTagged()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p4}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    nop

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Merge;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Merge;->getChildren()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v4

    move-object v2, p4

    move-object v8, v7

    move v7, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object p3

    move-object v7, v8

    move-object p1, p3

    goto/16 :goto_2

    :pswitch_3
    move-object v5, p3

    move-object v6, p4

    move-object p4, p1

    move-object p1, p2

    check-cast p1, Lcom/google/firebase/database/core/operation/Overwrite;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Overwrite;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/database/core/operation/OperationSource;->isFromUser()Z

    move-result p3

    if-eqz p3, :cond_4

    nop

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Overwrite;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Overwrite;->getSnapshot()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyUserOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object p3

    move-object p1, p3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Overwrite;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/database/core/operation/OperationSource;->isFromServer()Z

    move-result p3

    invoke-static {p3}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    nop

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Overwrite;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/database/core/operation/OperationSource;->isTagged()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p4}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Overwrite;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    goto :goto_1

    :cond_6
    :goto_0
    move v1, v2

    :goto_1
    nop

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Overwrite;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Overwrite;->getSnapshot()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    move-object v2, p4

    move-object v8, v7

    move v7, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object p3

    move-object v7, v8

    move-object p1, p3

    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->getChanges()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v2, p1, p3}, Lcom/google/firebase/database/core/view/ViewProcessor;->maybeAddValueEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/view/ViewCache;Ljava/util/List;)V

    new-instance p4, Lcom/google/firebase/database/core/view/ViewProcessor$ProcessorResult;

    invoke-direct {p4, p1, p3}, Lcom/google/firebase/database/core/view/ViewProcessor$ProcessorResult;-><init>(Lcom/google/firebase/database/core/view/ViewCache;Ljava/util/List;)V

    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public revertUserWrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 8

    invoke-virtual {p3, p2}, Lcom/google/firebase/database/core/WriteTreeRef;->shadowingWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    invoke-direct {v0, p3, p1, p4}, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V

    move-object v6, v0

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, p5

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/view/CacheNode;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v5

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p5

    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v7, p5

    move-object v0, v4

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p5

    invoke-interface {p5, v3}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v5

    invoke-interface/range {v1 .. v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p5

    goto :goto_1

    :cond_4
    move-object p5, v2

    :goto_1
    invoke-virtual {p5}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventCache(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v4}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v5, p5, v4, v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p5

    goto :goto_4

    :cond_5
    move-object v7, p5

    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventCache(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p5

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventChildren(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p5

    :goto_3
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v0}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v1, v2, v0, v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p5

    nop

    :cond_7
    :goto_4
    nop

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/firebase/database/core/WriteTreeRef;->shadowingWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v1}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v1

    invoke-virtual {p1, p5, v0, v1}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v1

    return-object v1
.end method
