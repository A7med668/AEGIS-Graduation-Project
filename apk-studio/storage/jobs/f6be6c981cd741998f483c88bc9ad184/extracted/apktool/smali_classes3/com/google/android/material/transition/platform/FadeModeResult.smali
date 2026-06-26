.class Lcom/google/android/material/transition/platform/FadeModeResult;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field final endAlpha:I

.field final endOnTop:Z

.field final startAlpha:I


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/transition/platform/FadeModeResult;->startAlpha:I

    iput p2, p0, Lcom/google/android/material/transition/platform/FadeModeResult;->endAlpha:I

    iput-boolean p3, p0, Lcom/google/android/material/transition/platform/FadeModeResult;->endOnTop:Z

    return-void
.end method

.method public static endOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 2

    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeResult;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    return-object v0
.end method

.method public static startOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 2

    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    return-object v0
.end method
