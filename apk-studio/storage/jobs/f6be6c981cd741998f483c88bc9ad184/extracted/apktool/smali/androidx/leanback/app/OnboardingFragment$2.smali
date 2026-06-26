.class Landroidx/leanback/app/OnboardingFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/OnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/OnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-eq p2, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    if-eq p2, v0, :cond_7

    const/16 p1, 0x15

    if-eq p2, p1, :cond_5

    const/16 p1, 0x16

    if-eq p2, p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget-boolean p2, p1, Landroidx/leanback/app/OnboardingFragment;->mIsLtr:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->moveToNextPage()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->moveToPreviousPage()V

    :goto_0
    return v2

    :cond_5
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget-boolean p2, p1, Landroidx/leanback/app/OnboardingFragment;->mIsLtr:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->moveToPreviousPage()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->moveToNextPage()V

    :goto_1
    return v2

    :cond_7
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iget p2, p1, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    if-nez p2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->moveToPreviousPage()V

    return v2
.end method
