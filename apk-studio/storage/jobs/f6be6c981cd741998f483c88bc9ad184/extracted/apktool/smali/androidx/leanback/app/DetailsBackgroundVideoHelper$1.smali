.class Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;
.super Landroidx/leanback/widget/ParallaxTarget;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsBackgroundVideoHelper;->startParallax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    invoke-direct {p0}, Landroidx/leanback/widget/ParallaxTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public update(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->updateState(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->updateState(I)V

    return-void
.end method
