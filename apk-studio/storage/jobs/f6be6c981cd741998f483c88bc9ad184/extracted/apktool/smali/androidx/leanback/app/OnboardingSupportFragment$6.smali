.class Landroidx/leanback/app/OnboardingSupportFragment$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingSupportFragment;->onPageChangedInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingSupportFragment;

.field final synthetic val$currentPageIndex:I


# direct methods
.method public constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;I)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iput p2, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->val$currentPageIndex:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-object v0, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->val$currentPageIndex:I

    invoke-virtual {p1, v1}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-object v0, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->val$currentPageIndex:I

    invoke-virtual {p1, v1}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageDescription(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
