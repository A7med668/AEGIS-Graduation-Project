.class Landroidx/leanback/widget/BaseCardView$AnimationBase;
.super Landroid/view/animation/Animation;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationBase"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseCardView;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$AnimationBase;->this$0:Landroidx/leanback/widget/BaseCardView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final mockEnd()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView$AnimationBase;->this$0:Landroidx/leanback/widget/BaseCardView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    return-void
.end method

.method public final mockStart()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    return-void
.end method
