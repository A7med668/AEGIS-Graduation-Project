.class Landroidx/leanback/app/GuidedStepRootLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private mFocusOutEnd:Z

.field private mFocusOutStart:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutStart:Z

    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutEnd:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutStart:Z

    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutEnd:Z

    return-void
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x42

    const/16 v2, 0x11

    if-eq p2, v2, :cond_0

    if-ne p2, v1, :cond_4

    :cond_0
    invoke-static {p0, v0}, Landroidx/leanback/widget/Util;->isDescendant(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    :goto_0
    iget-boolean p2, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutStart:Z

    if-nez p2, :cond_4

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutEnd:Z

    if-nez p2, :cond_4

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public setFocusOutEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutEnd:Z

    return-void
.end method

.method public setFocusOutStart(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->mFocusOutStart:Z

    return-void
.end method
