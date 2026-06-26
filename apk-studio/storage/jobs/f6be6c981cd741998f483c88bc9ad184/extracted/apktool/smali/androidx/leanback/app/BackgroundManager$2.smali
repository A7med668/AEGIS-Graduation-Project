.class Landroidx/leanback/app/BackgroundManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BackgroundManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BackgroundManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$2;->this$0:Landroidx/leanback/app/BackgroundManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$2;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget v1, v0, Landroidx/leanback/app/BackgroundManager;->mImageInWrapperIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->setWrapperAlpha(II)V

    :cond_0
    return-void
.end method
