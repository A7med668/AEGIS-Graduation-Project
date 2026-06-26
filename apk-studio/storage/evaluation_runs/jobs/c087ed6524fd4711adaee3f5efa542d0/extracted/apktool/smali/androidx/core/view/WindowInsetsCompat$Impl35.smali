.class public final Landroidx/core/view/WindowInsetsCompat$Impl35;
.super Landroidx/core/view/WindowInsetsCompat$Impl34;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl34;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
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

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl35$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Ljava/util/List;

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

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl35$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public initTypeBoundingRectsMaps()V
    .locals 0

    return-void
.end method
