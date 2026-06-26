.class Landroidx/leanback/widget/ShadowHelperApi21;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;
    }
.end annotation


# static fields
.field static final sOutlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/leanback/widget/ShadowHelperApi21$1;

    invoke-direct {v0}, Landroidx/leanback/widget/ShadowHelperApi21$1;-><init>()V

    sput-object v0, Landroidx/leanback/widget/ShadowHelperApi21;->sOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDynamicShadow(Landroid/view/View;FFI)Ljava/lang/Object;
    .locals 1

    if-lez p3, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0, p3}, Landroidx/leanback/widget/RoundedRectHelperApi21;->setClipToRoundedOutline(Landroid/view/View;ZI)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/leanback/widget/ShadowHelperApi21;->sOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    new-instance p3, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;

    invoke-direct {p3}, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;-><init>()V

    iput-object p0, p3, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mShadowContainer:Landroid/view/View;

    iput p1, p3, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mNormalZ:F

    iput p2, p3, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mFocusedZ:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-object p3
.end method

.method public static setShadowFocusLevel(Ljava/lang/Object;F)V
    .locals 2

    check-cast p0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;

    iget-object v0, p0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mShadowContainer:Landroid/view/View;

    iget v1, p0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mNormalZ:F

    iget p0, p0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mFocusedZ:F

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setZ(F)V

    return-void
.end method
