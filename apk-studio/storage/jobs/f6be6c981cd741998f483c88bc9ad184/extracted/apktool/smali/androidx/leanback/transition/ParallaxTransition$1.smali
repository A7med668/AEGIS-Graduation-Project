.class Landroidx/leanback/transition/ParallaxTransition$1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/ParallaxTransition;->createAnimator(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/transition/ParallaxTransition;

.field final synthetic val$source:Landroidx/leanback/widget/Parallax;


# direct methods
.method public constructor <init>(Landroidx/leanback/transition/ParallaxTransition;Landroidx/leanback/widget/Parallax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/leanback/transition/ParallaxTransition$1;->this$0:Landroidx/leanback/transition/ParallaxTransition;

    iput-object p2, p0, Landroidx/leanback/transition/ParallaxTransition$1;->val$source:Landroidx/leanback/widget/Parallax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Landroidx/leanback/transition/ParallaxTransition$1;->val$source:Landroidx/leanback/widget/Parallax;

    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->updateValues()V

    return-void
.end method
