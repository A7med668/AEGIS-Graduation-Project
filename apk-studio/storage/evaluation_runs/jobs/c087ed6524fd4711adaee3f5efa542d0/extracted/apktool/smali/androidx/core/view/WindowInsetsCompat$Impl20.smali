.class public abstract Landroidx/core/view/WindowInsetsCompat$Impl20;
.super Landroidx/core/view/WindowInsetsCompat$Impl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final mPlatformInsets:Landroid/view/WindowInsets;

.field public mSystemUiVisibility:I

.field public mSystemWindowInsets:Landroidx/core/graphics/Insets;

.field public mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

.field public mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Landroidx/core/graphics/Insets;

    const/16 p1, 0xa

    new-array v0, p1, [[Landroid/graphics/Rect;

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

    new-array p1, p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    return-void
.end method

.method private createDisplayShape(Landroid/view/View;)Landroidx/core/view/DisplayShapeCompat;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result p0

    if-eqz p0, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/core/view/DisplayShapeCompat;->create(IIZIIII)Landroidx/core/view/DisplayShapeCompat;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/compose/ui/unit/DpKt;->getRoundedCorner(Landroid/view/Display;I)Landroidx/core/view/RoundedCornerCompat;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroidx/compose/ui/unit/DpKt;->getRoundedCorner(Landroid/view/Display;I)Landroidx/core/view/RoundedCornerCompat;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroidx/compose/ui/unit/DpKt;->getRoundedCorner(Landroid/view/Display;I)Landroidx/core/view/RoundedCornerCompat;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {p1, v4}, Landroidx/compose/ui/unit/DpKt;->getRoundedCorner(Landroid/view/Display;I)Landroidx/core/view/RoundedCornerCompat;

    move-result-object p1

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_3

    iget v0, v1, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    move v7, v0

    goto :goto_0

    :cond_3
    move v7, p0

    :goto_0
    if-eqz v2, :cond_4

    iget v0, v2, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    move v8, v0

    goto :goto_1

    :cond_4
    move v8, p0

    :goto_1
    if-eqz v3, :cond_5

    iget v0, v3, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    move v9, v0

    goto :goto_2

    :cond_5
    move v9, p0

    :goto_2
    if-eqz p1, :cond_6

    iget p0, p1, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    :cond_6
    move v10, p0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/core/view/DisplayShapeCompat;->create(IIZIIII)Landroidx/core/view/DisplayShapeCompat;

    move-result-object p0

    return-object p0
.end method

.method private static getBoundingRects([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_3

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/math/MathKt;->indexOf(I)I

    move-result v2

    aget-object v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [Landroid/graphics/Rect;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getBoundingRectsFromInsets(Landroidx/core/graphics/Insets;)[Landroid/graphics/Rect;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget p1, p1, Landroidx/core/graphics/Insets;->left:I

    invoke-direct {v0, v4, v4, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    rsub-int/lit8 v0, v2, 0x0

    invoke-direct {p1, v0, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    rsub-int/lit8 v0, v1, 0x0

    invoke-direct {p1, v4, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method public static systemBarVisibilityEquals(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBoundingRects(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getBoundingRects([[Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBoundingRectsIgnoringVisibility(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;

    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getBoundingRects([[Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getInsets(I)Landroidx/core/graphics/Insets;
.end method

.method public abstract getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;
.end method

.method public final getSystemWindowInsets()Landroidx/core/graphics/Insets;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Landroidx/core/graphics/Insets;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Landroidx/core/graphics/Insets;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemWindowInsets:Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method public initDisplayShape(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->createDisplayShape(Landroid/view/View;)Landroidx/core/view/DisplayShapeCompat;

    return-void
.end method

.method public initTypeBoundingRectsMaps()V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    invoke-static {v0}, Lkotlin/math/MathKt;->indexOf(I)I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getBoundingRectsFromInsets(Landroidx/core/graphics/Insets;)[Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/core/view/WindowInsetsCompat$Impl20;->getBoundingRectsFromInsets(Landroidx/core/graphics/Insets;)[Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isRound()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public setDisplayShape(Landroidx/core/view/DisplayShapeCompat;)V
    .locals 0

    return-void
.end method

.method public setOverriddenInsets([Landroidx/core/graphics/Insets;)V
    .locals 0

    return-void
.end method

.method public setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    return-void
.end method

.method public setSystemUiVisibility(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mSystemUiVisibility:I

    return-void
.end method

.method public setTypeBoundingRectsMap([[Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

    return-void
.end method

.method public setTypeMaxBoundingRectsMap([[Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;

    return-void
.end method
