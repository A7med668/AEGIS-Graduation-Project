.class public abstract Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public static translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/HardwareFoldingFeature;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->HINGE:Landroidx/window/layout/FoldingFeature$State;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->FOLD:Landroidx/window/layout/FoldingFeature$State;

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    :goto_1
    new-instance v2, Landroidx/window/core/Bounds;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    invoke-virtual {p0}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eq v3, v4, :cond_5

    invoke-virtual {v2}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v2}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v3, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v2, p0, :cond_7

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance p0, Landroidx/window/layout/HardwareFoldingFeature;

    new-instance v2, Landroidx/window/core/Bounds;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v2, v0, v1}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/FoldingFeature$State;Landroidx/window/layout/FoldingFeature$State;)V

    return-object p0
.end method

.method public static translate$window_release(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v2, Landroidx/window/layout/util/DensityCompatHelperBaseImpl;->INSTANCE$1:Landroidx/window/layout/util/DensityCompatHelperBaseImpl;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/window/layout/util/DensityCompatHelperBaseImpl;->INSTANCE:Landroidx/window/layout/util/DensityCompatHelperBaseImpl;

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/io/CloseableKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/window/layout/util/DensityCompatHelperBaseImpl;->INSTANCE$2:Landroidx/window/layout/util/DensityCompatHelperBaseImpl;

    :goto_1
    invoke-interface {v0, p0, v2}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->currentWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelperBaseImpl;)Landroidx/window/layout/WindowMetrics;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v1}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/HardwareFoldingFeature;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-direct {p0, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p0
.end method
