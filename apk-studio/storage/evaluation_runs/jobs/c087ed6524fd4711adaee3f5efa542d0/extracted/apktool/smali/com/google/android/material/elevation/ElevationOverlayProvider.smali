.class public final Lcom/google/android/material/elevation/ElevationOverlayProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final colorSurface:I

.field public final elevationOverlayColor:I

.field public final elevationOverlayEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0301cc

    invoke-static {v0, v1}, Landroidx/tracing/Trace;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const v0, 0x7f0301cb

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v2, 0x7f0301ca

    invoke-static {p1, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->getColor(Landroid/content/Context;I)I

    const v2, 0x7f030133

    invoke-static {p1, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    iput v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayColor:I

    iput v2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    return-void
.end method
