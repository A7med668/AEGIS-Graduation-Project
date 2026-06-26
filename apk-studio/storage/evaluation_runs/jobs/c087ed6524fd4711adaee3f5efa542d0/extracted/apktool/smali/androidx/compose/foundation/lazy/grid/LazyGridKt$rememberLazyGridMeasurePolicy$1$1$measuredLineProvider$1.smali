.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $resolvedSlots:Landroidx/compose/ui/platform/WeakCache;

.field public final gridItemsCount:I

.field public final measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

.field public final slots:Landroidx/compose/ui/platform/WeakCache;

.field public final spaceBetweenLines:I

.field public final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WeakCache;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose/ui/platform/WeakCache;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->slots:Landroidx/compose/ui/platform/WeakCache;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->gridItemsCount:I

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spaceBetweenLines:I

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    return-void
.end method


# virtual methods
.method public final childConstraints-JhjzzOo$foundation(II)J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->slots:Landroidx/compose/ui/platform/WeakCache;

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    aget p0, v0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, [I

    aget v1, p0, p2

    aget p2, v0, p2

    add-int/2addr v1, p2

    aget p0, p0, p1

    sub-int p0, v1, p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "width must be >= 0"

    invoke-static {p2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object v0

    iget v1, v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mStatusCode:I

    iget-object v2, v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mFonts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int v4, v1, v2

    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->gridItemsCount:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spaceBetweenLines:I

    move v10, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v3

    :goto_1
    new-array v4, v2, [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move v9, v3

    :goto_2
    iget-object v5, v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mFonts:Ljava/util/List;

    if-ge v3, v2, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    iget-wide v5, v5, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    long-to-int v5, v5

    invoke-virtual {p0, v9, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v7

    move v11, v10

    move v10, v5

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    add-int v6, v1, v3

    invoke-virtual/range {v5 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    add-int/2addr v9, v10

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    move v10, v11

    goto :goto_2

    :cond_2
    move v11, v10

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose/ui/platform/WeakCache;

    move v6, p1

    move-object v7, v4

    move-object v9, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;-><init>(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/ui/platform/WeakCache;Ljava/util/List;I)V

    return-object v5
.end method
