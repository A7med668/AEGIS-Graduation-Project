.class Landroidx/leanback/app/OnboardingSupportFragment$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingSupportFragment;->startEnterAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$5;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$5;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mEnterAnimationFinished:Z

    return-void
.end method
