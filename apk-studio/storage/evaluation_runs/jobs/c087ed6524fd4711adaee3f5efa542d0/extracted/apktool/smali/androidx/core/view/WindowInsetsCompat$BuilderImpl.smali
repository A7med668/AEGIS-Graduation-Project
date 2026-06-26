.class public abstract Landroidx/core/view/WindowInsetsCompat$BuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

.field public final mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat;-><init>()V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[Landroid/graphics/Rect;

    iput-object v1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

    new-array v0, v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->initTypeBoundingRects(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method


# virtual methods
.method public final applyInsetTypes()V
    .locals 0

    return-void
.end method

.method public abstract build()Landroidx/core/view/WindowInsetsCompat;
.end method

.method public initTypeBoundingRects(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getBoundingRects(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/math/MathKt;->indexOf(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getBoundingRectsIgnoringVisibility(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
