.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;
.super Landroidx/compose/animation/core/TransitionState;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $afterContentPadding:I

.field public final synthetic $beforeContentPadding:I

.field public final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic $this_LazyLayoutMeasurePolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

.field public final synthetic $visualItemOffset:J

.field public final defaultMainAxisSpacing:I

.field public final itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

.field public final measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;ILandroidx/compose/foundation/lazy/grid/LazyGridState;IIJ)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$this_LazyLayoutMeasurePolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    iput-wide p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    const/4 p4, 0x1

    invoke-direct {p0, p4}, Landroidx/compose/animation/core/TransitionState;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    return-void
.end method


# virtual methods
.method public final getAndMeasure-m8Kt_7k(IIIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getContentType(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    move-wide/from16 v13, p5

    invoke-virtual {v0, v2, v1, v13, v14}, Landroidx/compose/animation/core/TransitionState;->getPlaceables-3p2s80s(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJ)Ljava/util/List;

    move-result-object v8

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "does not have fixed height"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$this_LazyLayoutMeasurePolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v12, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/animation/TransformScopeImpl;

    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    iget-wide v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    move-object v0, v3

    move v3, v2

    move-object v2, v0

    move/from16 v15, p2

    move/from16 v16, p3

    move-object v0, v4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;-><init>(ILjava/lang/Object;IILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/animation/TransformScopeImpl;JII)V

    return-object v0
.end method
