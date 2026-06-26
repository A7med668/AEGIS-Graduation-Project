.class public final Ldev/vivvvek/seeker/SeekerKt$Seeker$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $$dirty1:I

.field public final synthetic $colors:Ldev/vivvvek/seeker/DefaultSeekerColor;

.field public final synthetic $dimensions:Ldev/vivvvek/seeker/DefaultSeekerDimensions;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onValueChangeState$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $progressStartPosition:F

.field public final synthetic $range:Lkotlin/ranges/ClosedFloatRange;

.field public final synthetic $readAheadValue:F

.field public final synthetic $segments:Ljava/util/List;

.field public final synthetic $state:Ldev/vivvvek/seeker/SeekerState;

.field public final synthetic $thumbValue:F

.field public final synthetic $value:F


# direct methods
.method public constructor <init>(Ldev/vivvvek/seeker/DefaultSeekerDimensions;ILjava/util/List;Lkotlin/ranges/ClosedFloatRange;IFFFLdev/vivvvek/seeker/SeekerState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function0;FLdev/vivvvek/seeker/DefaultSeekerColor;)V
    .locals 0

    iput-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$dimensions:Ldev/vivvvek/seeker/DefaultSeekerDimensions;

    iput p2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$$dirty1:I

    iput-object p3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$segments:Ljava/util/List;

    iput-object p4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$range:Lkotlin/ranges/ClosedFloatRange;

    iput p6, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$thumbValue:F

    iput p7, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$value:F

    iput p8, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$readAheadValue:F

    iput-object p9, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$state:Ldev/vivvvek/seeker/SeekerState;

    iput-object p10, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$onValueChangeState$delegate:Landroidx/compose/runtime/State;

    iput-boolean p11, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$enabled:Z

    iput-object p12, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p13, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput p14, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$progressStartPosition:F

    iput-object p15, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$colors:Ldev/vivvvek/seeker/DefaultSeekerColor;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v3, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$onValueChangeState$delegate:Landroidx/compose/runtime/State;

    iget-object v4, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$state:Ldev/vivvvek/seeker/SeekerState;

    const/16 v5, 0x9

    iget-object v6, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$range:Lkotlin/ranges/ClosedFloatRange;

    const/16 v7, 0x12

    const/4 v10, 0x2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v1, "$this$BoxWithConstraints"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v14, v1

    :cond_1
    and-int/lit8 v1, v14, 0x5b

    if-ne v1, v7, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_18

    :cond_3
    :goto_1
    iget-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$dimensions:Ldev/vivvvek/seeker/DefaultSeekerDimensions;

    invoke-virtual {v1, v15}, Ldev/vivvvek/seeker/DefaultSeekerDimensions;->thumbRadius(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v3

    iget-wide v2, v13, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v13, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroidx/compose/ui/unit/Dp;

    iget v9, v9, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-interface {v13, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    iput v9, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v13, v10

    mul-float v9, v9, v13

    sub-float v9, v2, v9

    iput v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v13, 0x607fb4c4

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget-object v10, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$segments:Ljava/util/List;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int v9, v19, v9

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v9, :cond_6

    if-ne v8, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v28, v1

    move-object/from16 p3, v14

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_3
    iget v8, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const-string v9, "segments"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "range"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v6, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    iget v11, v6, Lkotlin/ranges/ClosedFloatRange;->_start:F

    sub-float/2addr v9, v11

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object/from16 p3, v14

    new-instance v14, Landroidx/recyclerview/widget/GapWorker$1;

    invoke-direct {v14, v5}, Landroidx/recyclerview/widget/GapWorker$1;-><init>(I)V

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v28, v1

    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Ldev/vivvvek/seeker/Segment;

    iget v5, v5, Ldev/vivvvek/seeker/Segment;->start:F

    sub-float/2addr v5, v11

    move-object/from16 v19, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v5, v5, v1

    div-float/2addr v5, v9

    mul-float v5, v5, v8

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    const/16 v5, 0xa

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v5

    const/16 v19, 0x1

    add-int/lit8 v5, v9, 0x1

    if-ltz v9, :cond_9

    check-cast v11, Ldev/vivvvek/seeker/Segment;

    move/from16 v19, v8

    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-eq v9, v8, :cond_8

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move/from16 v24, v8

    goto :goto_6

    :cond_8
    move/from16 v24, v19

    :goto_6
    iget-object v8, v11, Ldev/vivvvek/seeker/Segment;->name:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v23

    new-instance v9, Ldev/vivvvek/seeker/SegmentPxs;

    move-object/from16 v29, v12

    iget-wide v11, v11, Ldev/vivvvek/seeker/Segment;->color:J

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-wide/from16 v25, v11

    invoke-direct/range {v21 .. v26}, Ldev/vivvvek/seeker/SegmentPxs;-><init>(Ljava/lang/String;FFJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v5

    move/from16 v8, v19

    move-object/from16 v5, v20

    move-object/from16 v12, v29

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v5, 0x0

    throw v5

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v1

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    iget v8, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$thumbValue:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v11, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;

    invoke-direct {v11, v4, v8, v10, v5}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;-><init>(Ldev/vivvvek/seeker/SeekerState;FLjava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v11, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    iget v5, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$value:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v10, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v11, 0x607fb4c4

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    if-ne v10, v13, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    iget v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v5, v9, v6}, Lkotlin/UnsignedKt;->valueToPx(FFLkotlin/ranges/ClosedFloatRange;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :goto_a
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v12, 0x607fb4c4

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v13, :cond_d

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    :goto_c
    cmpg-float v5, v8, v5

    if-nez v5, :cond_f

    move v5, v9

    goto :goto_d

    :cond_f
    iget v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v8, v5, v6}, Lkotlin/UnsignedKt;->valueToPx(FFLkotlin/ranges/ClosedFloatRange;)F

    move-result v5

    :goto_d
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :goto_e
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v8, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$readAheadValue:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v12, 0x607fb4c4

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    if-ne v11, v13, :cond_10

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v8, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    iget v10, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v8, v10, v6}, Lkotlin/UnsignedKt;->valueToPx(FFLkotlin/ranges/ClosedFloatRange;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_f

    :goto_11
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const v10, -0x1d58f75c

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v14, 0x0

    if-ne v11, v13, :cond_12

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_13

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v12, v14

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v14, 0x2e20b340

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_14

    invoke-static {v15}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v10

    new-instance v14, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v14, v10}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v14

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v10, v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget-object v14, v4, Ldev/vivvvek/seeker/SeekerState;->draggableState:Landroidx/core/view/MenuHostHelper;

    move-object/from16 v29, v1

    iget v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move/from16 v30, v8

    iget v8, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move/from16 v31, v5

    iget-object v5, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$range:Lkotlin/ranges/ClosedFloatRange;

    move/from16 v32, v9

    move-object/from16 v33, v14

    const/4 v9, 0x6

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v4, v14, v19

    const/4 v4, 0x1

    aput-object v11, v14, v4

    const/4 v4, 0x2

    aput-object v12, v14, v4

    const/4 v4, 0x3

    aput-object v18, v14, v4

    const/4 v4, 0x4

    aput-object v8, v14, v4

    const/4 v4, 0x5

    aput-object v5, v14, v4

    const v4, -0x21de6e89

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_12
    if-ge v4, v9, :cond_15

    aget-object v9, v14, v4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    const/4 v9, 0x1

    add-int/2addr v4, v9

    const/4 v9, 0x6

    goto :goto_12

    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_17

    if-ne v4, v13, :cond_16

    goto :goto_14

    :cond_16
    :goto_13
    const/4 v5, 0x0

    goto :goto_15

    :cond_17
    :goto_14
    new-instance v4, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;

    const/16 v26, 0x0

    move-object/from16 v25, v18

    check-cast v25, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$state:Ldev/vivvvek/seeker/SeekerState;

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v26}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;-><init>(Ldev/vivvvek/seeker/SeekerState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :goto_15
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v4, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    iget v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v8, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$enabled:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Dp;

    iget v14, v14, Landroidx/compose/ui/unit/Dp;->value:F

    move-object/from16 v28, v3

    new-instance v3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v3, v14}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iget-object v14, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move/from16 v34, v8

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v6, v8, v18

    const/4 v6, 0x1

    aput-object v1, v8, v6

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v9, v8, v1

    const/4 v1, 0x5

    aput-object v3, v8, v1

    const/4 v1, 0x6

    aput-object v14, v8, v1

    new-instance v1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;

    const/16 v26, 0x0

    move-object/from16 v23, v10

    check-cast v23, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    move/from16 v18, v7

    move-object/from16 v19, p3

    move/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v33

    move-object/from16 v25, v3

    invoke-direct/range {v17 .. v26}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;-><init>(ZLkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3

    move-object/from16 v18, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v3, 0x44faf204

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget-object v3, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    if-ne v5, v13, :cond_18

    goto :goto_16

    :cond_18
    const/4 v6, 0x0

    goto :goto_17

    :cond_19
    :goto_16
    new-instance v5, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/16 v25, 0x34

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v33

    move-object/from16 v21, v3

    move/from16 v24, v7

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/foundation/gestures/DraggableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v34, :cond_1a

    invoke-static {v2, v3}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :cond_1a
    move-object v14, v1

    move-object/from16 v1, v28

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v2, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$progressStartPosition:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result v18

    iget v2, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$$dirty1:I

    const/16 v3, 0x12

    shl-int/lit8 v3, v2, 0x12

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x15

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v26, v3, v4

    const/16 v3, 0x9

    shr-int/2addr v2, v3

    and-int/lit8 v27, v2, 0xe

    iget-boolean v2, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$enabled:Z

    iget-object v3, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$colors:Ldev/vivvvek/seeker/DefaultSeekerColor;

    iget-object v4, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$dimensions:Ldev/vivvvek/seeker/DefaultSeekerDimensions;

    iget-object v5, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v6, v15

    move v15, v1

    move/from16 v16, v32

    move/from16 v17, v31

    move/from16 v19, v30

    move/from16 v20, v2

    move-object/from16 v21, v29

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-static/range {v14 .. v27}, Lkotlin/ResultKt;->access$Seeker(Landroidx/compose/ui/Modifier;FFFFFZLjava/util/List;Ldev/vivvvek/seeker/DefaultSeekerColor;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
