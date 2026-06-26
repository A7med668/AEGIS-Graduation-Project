.class public final Lcom/github/appintro/internal/AppIntroViewPager;
.super Lf1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/appintro/internal/AppIntroViewPager$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/github/appintro/internal/AppIntroViewPager$Companion;

.field private static final ON_ILLEGALLY_REQUESTED_NEXT_PAGE_MAX_INTERVAL:I = 0x3e8


# instance fields
.field private currentTouchDownX:F

.field private currentTouchDownY:F

.field private customScroller:Lcom/github/appintro/internal/ScrollerCustomDuration;

.field private illegallyRequestedNextPageLastCalled:J

.field private isFullPagingEnabled:Z

.field private isPermissionSlide:Z

.field private onNextPageRequestedListener:Lcom/github/appintro/AppIntroViewPagerListener;

.field private pageChangeListener:Lf1/b$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/appintro/internal/AppIntroViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager$Companion;-><init>(Lj5/f;)V

    sput-object v0, Lcom/github/appintro/internal/AppIntroViewPager;->Companion:Lcom/github/appintro/internal/AppIntroViewPager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf1/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isFullPagingEnabled:Z

    :try_start_0
    const-class v0, Lf1/b;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "scroller"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v1, Lf1/b;

    const-string v2, "sInterpolator"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "interpolator"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance p2, Lcom/github/appintro/internal/ScrollerCustomDuration;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, v1}, Lcom/github/appintro/internal/ScrollerCustomDuration;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/github/appintro/internal/AppIntroViewPager;->customScroller:Lcom/github/appintro/internal/ScrollerCustomDuration;

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.animation.Interpolator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isFullPagingEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/github/appintro/internal/AppIntroViewPager;->performClick()Z

    :cond_1
    iget-object v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->onNextPageRequestedListener:Lcom/github/appintro/AppIntroViewPagerListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/github/appintro/AppIntroViewPagerListener;->onCanRequestNextPage()Z

    move-result v2

    :cond_2
    if-nez v2, :cond_4

    iget v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->currentTouchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->isSwipeForward(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/github/appintro/internal/AppIntroViewPager;->userIllegallyRequestNextPage()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->onNextPageRequestedListener:Lcom/github/appintro/AppIntroViewPagerListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/github/appintro/AppIntroViewPagerListener;->onIllegallyRequestedNextPage()V

    :cond_3
    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isPermissionSlide:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->currentTouchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->isSwipeForward(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->onNextPageRequestedListener:Lcom/github/appintro/AppIntroViewPagerListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/github/appintro/AppIntroViewPagerListener;->onUserRequestedPermissionsDialog()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->currentTouchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->currentTouchDownY:F

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isFullPagingEnabled:Z

    return p1
.end method

.method private final isSwipeForward(FF)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private final userIllegallyRequestNextPage()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/appintro/internal/AppIntroViewPager;->illegallyRequestedNextPageLastCalled:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->illegallyRequestedNextPageLastCalled:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final addOnPageChangeListener$appintro_release(Lcom/github/appintro/AppIntroBase$OnPageChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lf1/b;->addOnPageChangeListener(Lf1/b$j;)V

    iput-object p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->pageChangeListener:Lf1/b$j;

    return-void
.end method

.method public final getCurrentSlideNumber(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf1/b;->getCurrentItem()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf1/b;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final getOnNextPageRequestedListener()Lcom/github/appintro/AppIntroViewPagerListener;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->onNextPageRequestedListener:Lcom/github/appintro/AppIntroViewPagerListener;

    return-object v0
.end method

.method public final goToNextSlide()V
    .locals 3

    invoke-virtual {p0}, Lf1/b;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/appintro/internal/AppIntroViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final goToPreviousSlide()V
    .locals 3

    invoke-virtual {p0}, Lf1/b;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/appintro/internal/AppIntroViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final isFirstSlide(I)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf1/b;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf1/b;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public final isFullPagingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isFullPagingEnabled:Z

    return v0
.end method

.method public final isLastSlide(I)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf1/b;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf1/b;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public final isPermissionSlide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isPermissionSlide:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lf1/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lf1/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final reCenterCurrentSlide$appintro_release()V
    .locals 3

    invoke-virtual {p0}, Lf1/b;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lf1/b;->setCurrentItem(IZ)V

    invoke-virtual {p0, v0, v2}, Lf1/b;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setAppIntroPageTransformer(Lcom/github/appintro/AppIntroPageTransformerType;)V
    .locals 1

    const-string v0, "appIntroTransformer"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;

    invoke-direct {v0, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;-><init>(Lcom/github/appintro/AppIntroPageTransformerType;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lf1/b;->setPageTransformer(ZLf1/b$k;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    invoke-super {p0}, Lf1/b;->getCurrentItem()I

    move-result v0

    invoke-super {p0, p1}, Lf1/b;->setCurrentItem(I)V

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->pageChangeListener:Lf1/b$j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf1/b$j;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public final setFullPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isFullPagingEnabled:Z

    return-void
.end method

.method public final setOnNextPageRequestedListener(Lcom/github/appintro/AppIntroViewPagerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->onNextPageRequestedListener:Lcom/github/appintro/AppIntroViewPagerListener;

    return-void
.end method

.method public final setPermissionSlide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isPermissionSlide:Z

    return-void
.end method

.method public final setScrollDurationFactor(D)V
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->customScroller:Lcom/github/appintro/internal/ScrollerCustomDuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/github/appintro/internal/ScrollerCustomDuration;->setScrollDurationFactor(D)V

    :cond_0
    return-void
.end method
