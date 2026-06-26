.class public final Landroidx/compose/runtime/Pending;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public groupIndex:I

.field public final groupInfos:Landroidx/collection/MutableIntObjectMap;

.field public final keyInfos:Ljava/util/List;

.field public final keyMap$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final startIndex:I

.field public final usedKeys:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    iput p2, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/ArrayList;

    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    iget v3, v2, Landroidx/compose/runtime/KeyInfo;->location:I

    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    iget v2, v2, Landroidx/compose/runtime/KeyInfo;->nodes:I

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    invoke-virtual {p2, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/SynchronizedLazyImpl;

    return-void

    :cond_2
    const-string p1, "Invalid start index"

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final updateNodeCount(II)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/GroupInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v5, v3, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    iget v6, v3, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    sub-int v6, v1, v6

    iput v1, v3, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    if-eqz v6, :cond_3

    iget-object v1, v2, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Landroidx/compose/runtime/GroupInfo;

    iget v15, v14, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    if-lt v15, v5, :cond_0

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    iget v15, v14, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    add-int/2addr v15, v6

    if-ltz v15, :cond_0

    iput v15, v14, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    return v4
.end method
