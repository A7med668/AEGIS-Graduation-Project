.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# static fields
.field public static final Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;


# instance fields
.field public final _selectableMap:Landroidx/collection/MutableLongObjectMap;

.field public final _selectables:Ljava/util/ArrayList;

.field public afterSelectableUnsubscribe:Lkotlin/jvm/functions/Function1;

.field public final incrementId:Ljava/util/concurrent/atomic/AtomicLong;

.field public onPositionChangeCallback:Lkotlin/jvm/functions/Function1;

.field public onSelectableChangeCallback:Lkotlin/jvm/functions/Function1;

.field public onSelectionUpdateCallback:Lkotlin/jvm/functions/Function6;

.field public onSelectionUpdateEndCallback:Lkotlin/jvm/functions/Function0;

.field public onSelectionUpdateStartCallback:Lkotlin/jvm/functions/Function4;

.field public sorted:Z

.field public final subselections$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    sget-object v2, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/ArrayList;

    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    const-string p2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final getSubselections()Landroidx/collection/MutableLongObjectMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableLongObjectMap;

    return-object v0
.end method

.method public final notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;Z)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:Lkotlin/jvm/functions/Function6;

    if-eqz v0, :cond_0

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, p2, p3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, p4, p5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;-><init>(ILjava/io/Serializable;)V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    :cond_0
    return-object v1
.end method

.method public final unsubscribe(Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-wide v1, v1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    const/16 v3, 0x20

    ushr-long v5, v1, v3

    xor-long/2addr v5, v1

    long-to-int v3, v5

    const v5, -0x3361d2af    # -8.293031E7f

    mul-int v3, v3, v5

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x7f

    iget v6, v4, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v6

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v4, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v10, v3, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    add-int/lit8 v9, v9, 0x1

    aget-wide v13, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v13, v8

    int-to-long v13, v10

    neg-long v13, v13

    const/16 v10, 0x3f

    shr-long/2addr v13, v10

    and-long/2addr v8, v13

    or-long/2addr v8, v11

    int-to-long v10, v5

    const-wide v12, 0x101010101010101L

    mul-long v10, v10, v12

    xor-long/2addr v10, v8

    sub-long v12, v10, v12

    not-long v10, v10

    and-long/2addr v10, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-eqz v16, :cond_2

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v3

    and-int/2addr v14, v6

    iget-object v15, v4, Landroidx/collection/MutableLongObjectMap;->keys:[J

    aget-wide v16, v15, v14

    cmp-long v15, v16, v1

    if-nez v15, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x1

    sub-long v14, v10, v14

    and-long/2addr v10, v14

    goto :goto_1

    :cond_2
    not-long v10, v8

    const/16 v16, 0x6

    shl-long v10, v10, v16

    and-long/2addr v8, v10

    and-long/2addr v8, v12

    cmp-long v10, v8, v14

    if-eqz v10, :cond_5

    const/4 v14, -0x1

    :goto_2
    if-ltz v14, :cond_3

    iget v3, v4, Landroidx/collection/MutableLongObjectMap;->_size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/collection/MutableLongObjectMap;->_size:I

    iget-object v3, v4, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    shr-int/lit8 v5, v14, 0x3

    and-int/lit8 v6, v14, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v3, v5

    const-wide/16 v9, 0xff

    shl-long v11, v9, v6

    not-long v11, v11

    and-long/2addr v7, v11

    const-wide/16 v11, 0xfe

    shl-long v15, v11, v6

    or-long v6, v7, v15

    aput-wide v6, v3, v5

    iget v5, v4, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    add-int/lit8 v6, v14, -0x7

    and-int/2addr v6, v5

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v3, v5

    shl-long/2addr v9, v6

    not-long v9, v9

    and-long/2addr v7, v9

    shl-long v9, v11, v6

    or-long v6, v7, v9

    aput-wide v6, v3, v5

    iget-object v3, v4, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    aget-object v4, v3, v14

    const/4 v4, 0x0

    aput-object v4, v3, v14

    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v3, v7

    and-int/2addr v3, v6

    goto/16 :goto_0
.end method
