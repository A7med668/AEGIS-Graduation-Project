.class public final Landroidx/compose/animation/TransformScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final _alpha:Ljava/lang/Object;

.field public final _scale:Ljava/lang/Object;

.field public final _transformOrigin:Ljava/lang/Object;

.field public final _veil:Ljava/lang/Object;

.field public final isAlphaMutated$delegate:Ljava/lang/Object;

.field public isScaleMutated$delegate:Ljava/lang/Object;

.field public final isTransformOriginMutated$delegate:Ljava/lang/Object;

.field public final isVeilMutated$delegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_alpha:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_scale:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Ljava/lang/Object;

    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    new-instance v2, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_transformOrigin:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated$delegate:Ljava/lang/Object;

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    new-instance p1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/TransformScopeImpl;->_veil:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Ljava/lang/Object;

    sget-object p1, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/TransformScopeImpl;->_transformOrigin:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated$delegate:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/TransformScopeImpl;->_veil:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/TransformScopeImpl;->_alpha:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/TransformScopeImpl;->_scale:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public getAnimation(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->_scale:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onMeasured(IILjava/util/ArrayList;Landroidx/compose/ui/spatial/RectList;Lio/ktor/util/StringValuesBuilderImpl;ZZIZII)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p8

    iget-object v5, v0, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated$delegate:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/compose/animation/TransformScopeImpl;->_transformOrigin:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterSet;

    iget-object v8, v0, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Landroidx/collection/MutableScatterMap;

    iget-object v10, v0, Landroidx/compose/animation/TransformScopeImpl;->_alpha:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/compose/animation/TransformScopeImpl;->_veil:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/spatial/RectList;

    iput-object v2, v0, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_1

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v14, :cond_0

    move-object/from16 v17, v8

    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v17

    goto :goto_1

    :cond_0
    move-object/from16 v17, v8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v17, v8

    invoke-virtual {v9}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/TransformScopeImpl;->releaseAnimations()V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    if-nez p7, :cond_4

    if-nez p9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    iget-object v13, v9, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v14, v9, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v15, v14

    const/4 v0, 0x2

    sub-int/2addr v15, v0

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/16 v16, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v15, :cond_8

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    const/4 v0, 0x0

    :goto_4
    const/16 p5, 0x8

    aget-wide v13, p10, v0

    move-object/from16 p11, v10

    move-object/from16 v24, v11

    not-long v10, v13

    shl-long v10, v10, v16

    and-long/2addr v10, v13

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_7

    sub-int v10, v0, v15

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_6

    and-long v25, v13, v20

    cmp-long v25, v25, v18

    if-gez v25, :cond_5

    shl-int/lit8 v25, v0, 0x3

    add-int v25, v25, v11

    move/from16 v26, v8

    aget-object v8, p9, v25

    invoke-virtual {v7, v8}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move/from16 v26, v8

    :goto_6
    shr-long v13, v13, p5

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v26

    goto :goto_5

    :cond_6
    move/from16 v26, v8

    move/from16 v8, p5

    if-ne v10, v8, :cond_9

    goto :goto_7

    :cond_7
    move/from16 v26, v8

    :goto_7
    if-eq v0, v15, :cond_9

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, p11

    move-object/from16 v11, v24

    move/from16 v8, v26

    goto :goto_4

    :cond_8
    move/from16 v26, v8

    move-object/from16 p11, v10

    move-object/from16 v24, v11

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v0, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v11, :cond_a

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v17

    check-cast v11, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v11, v10}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    new-array v0, v4, [I

    const/4 v8, 0x0

    if-eqz v26, :cond_11

    if-eqz v12, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_c

    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    const/4 v11, 0x2

    invoke-direct {v10, v12, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/ui/spatial/RectList;I)V

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_d

    const/4 v10, 0x0

    invoke-static {v0, v10, v4, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransformScopeImpl;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    throw v8

    :cond_e
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_f

    new-instance v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v11, v12, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/ui/spatial/RectList;I)V

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gtz v11, :cond_10

    invoke-static {v0, v10, v4, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_b

    :cond_10
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransformScopeImpl;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    throw v8

    :cond_11
    :goto_b
    iget-object v10, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v11, v7, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v12, v11

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    if-ltz v12, :cond_15

    const/4 v13, 0x0

    :goto_c
    aget-wide v14, v11, v13

    move-object/from16 p2, v8

    move-object/from16 p10, v9

    not-long v8, v14

    shl-long v8, v8, v16

    and-long/2addr v8, v14

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_14

    sub-int v8, v13, v12

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_13

    and-long v25, v14, v20

    cmp-long v17, v25, v18

    if-gez v17, :cond_12

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v9

    move-object/from16 v25, v5

    aget-object v5, v10, v17

    move-object/from16 v17, v6

    move-object/from16 v6, p10

    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    :goto_e
    const/16 v5, 0x8

    goto :goto_f

    :cond_12
    move-object/from16 v25, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p10

    goto :goto_e

    :goto_f
    shr-long/2addr v14, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 p10, v6

    move-object/from16 v6, v17

    move-object/from16 v5, v25

    goto :goto_d

    :cond_13
    move-object/from16 v25, v5

    move-object/from16 v17, v6

    const/16 v5, 0x8

    move-object/from16 v6, p10

    if-ne v8, v5, :cond_16

    goto :goto_10

    :cond_14
    move-object/from16 v25, v5

    move-object/from16 v17, v6

    const/16 v5, 0x8

    move-object/from16 v6, p10

    :goto_10
    if-eq v13, v12, :cond_16

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p2

    move-object v9, v6

    move-object/from16 v6, v17

    move-object/from16 v5, v25

    goto :goto_c

    :cond_15
    move-object/from16 v25, v5

    move-object/from16 v17, v6

    move-object/from16 p2, v8

    move-object v6, v9

    :cond_16
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x1

    if-le v5, v11, :cond_17

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/ui/spatial/RectList;I)V

    move-object/from16 v11, v24

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_11

    :cond_17
    move-object/from16 v11, v24

    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_19

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransformScopeImpl;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    if-eqz p7, :cond_18

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    :cond_18
    throw p2

    :cond_19
    const/4 v10, 0x0

    invoke-static {v0, v10, v4, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_12

    :cond_1a
    move-object/from16 v11, v24

    :goto_12
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x1

    if-le v4, v13, :cond_1b

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v4, v2, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/ui/spatial/RectList;I)V

    move-object/from16 v10, p11

    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_13

    :cond_1b
    move-object/from16 v10, p11

    :goto_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1c

    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransformScopeImpl;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    throw p2

    :cond_1d
    move-object/from16 v10, p11

    goto :goto_14

    :goto_15
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    return-void
.end method

.method public releaseAnimations()V
    .locals 14

    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 p0, v4, 0x3

    add-int/2addr p0, v9

    aget-object p0, v0, p0

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    :cond_4
    return-void
.end method
