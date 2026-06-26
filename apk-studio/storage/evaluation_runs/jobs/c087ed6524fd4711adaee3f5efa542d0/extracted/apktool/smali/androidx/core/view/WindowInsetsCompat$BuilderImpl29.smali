.class public abstract Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final mPlatBuilder:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->applyInsetTypes()V

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->setOverriddenInsets([Landroidx/core/graphics/Insets;)V

    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->setDisplayShape(Landroidx/core/view/DisplayShapeCompat;)V

    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->setTypeBoundingRectsMap([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;

    invoke-virtual {v2, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->setTypeMaxBoundingRectsMap([[Landroid/graphics/Rect;)V

    return-object v0
.end method
