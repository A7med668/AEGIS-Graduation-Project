.class public final Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;


# instance fields
.field public final intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

.field public final keyIndexMap:Landroidx/compose/ui/spatial/RectList;

.field public final state:Landroidx/compose/foundation/pager/DefaultPagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;Landroidx/compose/ui/spatial/RectList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->state:Landroidx/compose/foundation/pager/DefaultPagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->keyIndexMap:Landroidx/compose/ui/spatial/RectList;

    return-void
.end method


# virtual methods
.method public final Item(ILjava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V
    .locals 9

    const v0, -0x479b9c4d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->state:Landroidx/compose/foundation/pager/DefaultPagerState;

    iget-object v4, v4, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    new-instance v5, Landroidx/navigation3/runtime/NavEntry$$ExternalSyntheticLambda0;

    const/4 v7, 0x3

    invoke-direct {v5, p0, p1, v7}, Landroidx/navigation3/runtime/NavEntry$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    const v8, 0x441527a7

    invoke-static {v8, v5, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0xc00

    shl-int/2addr v0, v7

    and-int/lit8 v0, v0, 0x70

    or-int v7, v8, v0

    move v3, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/4 v5, 0x5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getIndex(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->keyIndexMap:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectList;->getIndex(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getIntervals()Landroidx/compose/ui/spatial/RectList;

    move-result-object p0

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    return p0
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->keyIndexMap:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectList;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
