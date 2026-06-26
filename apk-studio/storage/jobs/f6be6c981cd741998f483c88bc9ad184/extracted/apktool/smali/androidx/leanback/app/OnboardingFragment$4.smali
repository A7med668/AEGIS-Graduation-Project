.class Landroidx/leanback/app/OnboardingFragment$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingFragment;->startLogoAnimation()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingFragment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/OnboardingFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$4;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iput-object p2, p0, Landroidx/leanback/app/OnboardingFragment$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$4;->val$context:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$4;->this$0:Landroidx/leanback/app/OnboardingFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->onLogoAnimationFinished()V

    :cond_0
    return-void
.end method
