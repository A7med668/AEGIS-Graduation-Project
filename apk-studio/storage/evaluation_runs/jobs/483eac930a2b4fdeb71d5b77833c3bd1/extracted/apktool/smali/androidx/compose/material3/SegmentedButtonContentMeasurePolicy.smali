.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# instance fields
.field public animatable:Landroidx/compose/animation/core/Animatable;

.field public final animationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public initialOffset:Ljava/lang/Integer;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/SpringSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v6, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v2, v6, :cond_3

    move v7, v2

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    iget v9, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    if-ge v5, v9, :cond_2

    move-object v1, v8

    move v5, v9

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_4

    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v0

    :goto_4
    if-ge v6, v5, :cond_5

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v8, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/compose/ui/layout/Placeable;

    iget p3, p3, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-gt v2, p4, :cond_8

    move v5, v2

    :goto_5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    if-ge p3, v8, :cond_7

    move-object p2, v6

    move p3, v8

    :cond_7
    if-eq v5, p4, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    if-eqz p2, :cond_9

    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_7

    :cond_9
    move-object p2, v3

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    move-object p3, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    iget p4, p4, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-gt v2, v5, :cond_c

    :goto_8
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    if-ge p4, v8, :cond_b

    move-object p3, v6

    move p4, v8

    :cond_b
    if-eq v2, v5, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    check-cast p3, Landroidx/compose/ui/layout/Placeable;

    if-eqz p3, :cond_d

    iget p3, p3, Landroidx/compose/ui/layout/Placeable;->height:I

    move v8, p3

    goto :goto_a

    :cond_d
    move v8, v0

    :goto_a
    sget p3, Landroidx/compose/material3/SegmentedButtonDefaults;->IconSize:F

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/high16 v2, 0x41000000    # 8.0f

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    add-int/2addr v5, p4

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_b

    :cond_e
    move p2, v0

    :goto_b
    add-int/2addr p2, v5

    if-nez v1, :cond_f

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p3

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    add-int/2addr p4, p3

    neg-int p3, p4

    div-int/lit8 v0, p3, 0x2

    :cond_f
    move v6, v0

    iget-object p3, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    if-nez p3, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    goto :goto_c

    :cond_10
    iget-object p4, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    if-nez p4, :cond_11

    new-instance p4, Landroidx/compose/animation/core/Animatable;

    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/16 v1, 0xc

    invoke-direct {p4, p3, v0, v3, v1}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    iput-object p4, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    :cond_11
    iget-object p3, p4, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p3, v6, :cond_12

    new-instance p3, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    invoke-direct {p3, p4, v6, p0, v3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/material3/SegmentedButtonContentMeasurePolicy;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v3, v3, p3, p4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_12
    :goto_c
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/WrapContentNode$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;I)V

    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p2, v8, p0, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
