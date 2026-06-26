.class public Lcom/google/firebase/database/core/ServerValues;
.super Ljava/lang/Object;
.source "ServerValues.java"


# static fields
.field public static final NAME_OP_INCREMENT:Ljava/lang/String; = "increment"

.field public static final NAME_OP_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final NAME_SUBKEY_SERVERVALUE:Ljava/lang/String; = ".sv"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

.method private static canBeRepresentedAsLong(Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Clock;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/database/core/utilities/Clock;->millis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static resolveComplexDeferredValue(Ljava/util/Map;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/core/ValueProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "increment"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/ValueProvider;->node()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v1}, Lcom/google/firebase/database/core/ServerValues;->canBeRepresentedAsLong(Ljava/lang/Number;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/google/firebase/database/core/ServerValues;->canBeRepresentedAsLong(Ljava/lang/Number;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long v8, v4, v6

    xor-long v10, v4, v8

    xor-long v12, v6, v8

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    return-object v10

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    return-object v4

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static resolveDeferredLeafValue(Ljava/lang/Object;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/core/ValueProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-string v1, ".sv"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/google/firebase/database/core/ServerValues;->resolveScalarDeferredValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-static {v3, p1, p2}, Lcom/google/firebase/database/core/ServerValues;->resolveComplexDeferredValue(Ljava/util/Map;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static resolveDeferredValueMerge(Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/CompoundWrite;",
            "Lcom/google/firebase/database/core/SyncTree;",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/core/CompoundWrite;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/core/CompoundWrite;->emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/Path;

    invoke-virtual {p2, v4}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;)V

    nop

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/Path;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/snapshot/Node;

    invoke-static {v5, v3, p3}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/database/core/CompoundWrite;->addWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/core/SyncTree;",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/snapshot/Node;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;)V

    invoke-static {p0, v0, p3}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

.method private static resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/core/ValueProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/snapshot/Node;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v0

    nop

    const-string v1, ".priority"

    invoke-static {v1}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/ValueProvider;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/ValueProvider;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredLeafValue(Ljava/lang/Object;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredLeafValue(Ljava/lang/Object;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/google/firebase/database/snapshot/ChildrenNode;

    new-instance v3, Lcom/google/firebase/database/core/SnapshotHolder;

    invoke-direct {v3, v2}, Lcom/google/firebase/database/core/SnapshotHolder;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    new-instance v4, Lcom/google/firebase/database/core/ServerValues$1;

    invoke-direct {v4, p1, p2, v3}, Lcom/google/firebase/database/core/ServerValues$1;-><init>(Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;Lcom/google/firebase/database/core/SnapshotHolder;)V

    invoke-virtual {v2, v4}, Lcom/google/firebase/database/snapshot/ChildrenNode;->forEachChild(Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;)V

    invoke-virtual {v3}, Lcom/google/firebase/database/core/SnapshotHolder;->getRootNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/google/firebase/database/core/SnapshotHolder;->getRootNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-static {v1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/firebase/database/snapshot/Node;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    return-object v4

    :cond_4
    invoke-virtual {v3}, Lcom/google/firebase/database/core/SnapshotHolder;->getRootNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    return-object v4
.end method

.method public static resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/snapshot/Node;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    invoke-static {p0, v0, p2}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

.method static resolveScalarDeferredValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
