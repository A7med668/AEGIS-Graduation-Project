.class public final Landroidx/window/layout/HardwareFoldingFeature$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/HardwareFoldingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/HardwareFoldingFeature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final validateFeatureBounds$window_release(Landroidx/window/core/Bounds;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Bounds must be non zero"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getLeft()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getTop()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
