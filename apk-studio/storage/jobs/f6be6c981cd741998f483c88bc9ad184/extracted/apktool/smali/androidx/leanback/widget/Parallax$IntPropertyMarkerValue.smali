.class Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;
.super Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Parallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntPropertyMarkerValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/Parallax$PropertyMarkerValue<",
        "Landroidx/leanback/widget/Parallax$IntProperty;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFactionOfMax:F

.field private final mValue:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/Parallax$IntProperty;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;-><init>(Landroidx/leanback/widget/Parallax$IntProperty;IF)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Parallax$IntProperty;IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->mValue:I

    iput p3, p0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->mFactionOfMax:F

    return-void
.end method


# virtual methods
.method public final getMarkerValue(Landroidx/leanback/widget/Parallax;)I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->mFactionOfMax:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    iget v1, p0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->mValue:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->mFactionOfMax:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
