.class public abstract Lcom/github/appintro/AppIntroBase;
.super Le/c;
.source ""

# interfaces
.implements Lcom/github/appintro/AppIntroViewPagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;,
        Lcom/github/appintro/AppIntroBase$OnPageChangeListener;,
        Lcom/github/appintro/AppIntroBase$Companion;
    }
.end annotation


# static fields
.field private static final ARG_BUNDLE_COLOR_TRANSITIONS_ENABLED:Ljava/lang/String; = "colorTransitionEnabled"

.field private static final ARG_BUNDLE_CURRENT_ITEM:Ljava/lang/String; = "currentItem"

.field private static final ARG_BUNDLE_IS_BUTTONS_ENABLED:Ljava/lang/String; = "isButtonsEnabled"

.field private static final ARG_BUNDLE_IS_FULL_PAGING_ENABLED:Ljava/lang/String; = "isFullPagingEnabled"

.field private static final ARG_BUNDLE_IS_INDICATOR_ENABLED:Ljava/lang/String; = "isIndicatorEnabled"

.field private static final ARG_BUNDLE_IS_SKIP_BUTTON_ENABLED:Ljava/lang/String; = "isSkipButtonsEnabled"

.field private static final ARG_BUNDLE_PERMISSION_MAP:Ljava/lang/String; = "permissionMap"

.field private static final ARG_BUNDLE_RETAIN_IS_BUTTONS_ENABLED:Ljava/lang/String; = "retainIsButtonsEnabled"

.field private static final ARG_BUNDLE_SLIDES_NUMBER:Ljava/lang/String; = "slidesNumber"

.field private static final Companion:Lcom/github/appintro/AppIntroBase$Companion;

.field private static final DEFAULT_SCROLL_DURATION_FACTOR:I = 0x1

.field private static final DEFAULT_VIBRATE_DURATION:J = 0x14L

.field private static final PERMISSIONS_REQUEST_ALL_PERMISSIONS:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private backButton:Landroid/view/View;

.field private currentlySelectedItem:I

.field private doneButton:Landroid/view/View;

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorContainer:Landroid/view/ViewGroup;

.field private indicatorController:Lcom/github/appintro/indicator/IndicatorController;

.field private isButtonsEnabled:Z

.field private isColorTransitionsEnabled:Z

.field private isIndicatorEnabled:Z

.field private isSkipButtonEnabled:Z

.field private isSystemBackButtonLocked:Z

.field private isVibrate:Z

.field private isWizardMode:Z

.field private nextButton:Landroid/view/View;

.field private pager:Lcom/github/appintro/internal/AppIntroViewPager;

.field private pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

.field private permissionsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/github/appintro/internal/PermissionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private retainIsButtonsEnabled:Z

.field private savedCurrentItem:I

.field private skipButton:Landroid/view/View;

.field private slidesNumber:I

.field private vibrateDuration:J

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/appintro/AppIntroBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/appintro/AppIntroBase$Companion;-><init>(Lj5/f;)V

    sput-object v0, Lcom/github/appintro/AppIntroBase;->Companion:Lcom/github/appintro/AppIntroBase$Companion;

    const-class v0, Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/internal/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    const-wide/16 v1, 0x14

    iput-wide v1, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/github/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static final synthetic access$dispatchSlideChangedCallbacks(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/appintro/AppIntroBase;->dispatchSlideChangedCallbacks(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$dispatchVibration(Lcom/github/appintro/AppIntroBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->dispatchVibration()V

    return-void
.end method

.method public static final synthetic access$getCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;)I
    .locals 0

    iget p0, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    return p0
.end method

.method public static final synthetic access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;
    .locals 0

    iget-object p0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pager"

    invoke-static {p0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getSlidesNumber$p(Lcom/github/appintro/AppIntroBase;)I
    .locals 0

    iget p0, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    return p0
.end method

.method public static final synthetic access$isPermissionSlide$p(Lcom/github/appintro/AppIntroBase;)Z
    .locals 0

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->isPermissionSlide()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$performColorTransition(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/appintro/AppIntroBase;->performColorTransition(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V

    return-void
.end method

.method public static final synthetic access$requestPermissions(Lcom/github/appintro/AppIntroBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->requestPermissions()V

    return-void
.end method

.method public static final synthetic access$setCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    return-void
.end method

.method public static final synthetic access$setPager$p(Lcom/github/appintro/AppIntroBase;Lcom/github/appintro/internal/AppIntroViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    return-void
.end method

.method public static final synthetic access$setPagerAdapter$p(Lcom/github/appintro/AppIntroBase;Lcom/github/appintro/internal/viewpager/PagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    return-void
.end method

.method public static final synthetic access$setSlidesNumber$p(Lcom/github/appintro/AppIntroBase;I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    return-void
.end method

.method public static final synthetic access$shouldRequestPermission(Lcom/github/appintro/AppIntroBase;)Z
    .locals 0

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->shouldRequestPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateButtonsVisibility(Lcom/github/appintro/AppIntroBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method public static synthetic askForPermissions$default(Lcom/github/appintro/AppIntroBase;[Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/appintro/AppIntroBase;->askForPermissions([Ljava/lang/String;IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: askForPermissions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final dispatchSlideChangedCallbacks(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p1, Lcom/github/appintro/SlideSelectionListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/appintro/SlideSelectionListener;

    invoke-interface {v0}, Lcom/github/appintro/SlideSelectionListener;->onSlideDeselected()V

    :cond_0
    instance-of v0, p2, Lcom/github/appintro/SlideSelectionListener;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/github/appintro/SlideSelectionListener;

    invoke-interface {v0}, Lcom/github/appintro/SlideSelectionListener;->onSlideSelected()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/appintro/AppIntroBase;->onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final dispatchVibration()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isVibrate:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :cond_0
    const-string v0, "vibrator"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final getCurrentSlideNumber()I
    .locals 2

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentSlideNumber(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "pager"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic goToNextSlide$default(Lcom/github/appintro/AppIntroBase;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/appintro/internal/AppIntroViewPager;->isLastSlide(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string p0, "pager"

    invoke-static {p0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->goToNextSlide(Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: goToNextSlide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handleDeniedPermission(Ljava/lang/String;)V
    .locals 2

    sget v0, Lw/a;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->onUserDeniedPermission(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/appintro/internal/PermissionWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/github/appintro/internal/PermissionWrapper;->getRequired()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/github/appintro/internal/PermissionWrapper;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/github/appintro/AppIntroBase;->goToNextSlide$default(Lcom/github/appintro/AppIntroBase;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->onUserDisabledPermission(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initializeIndicator()V
    .locals 3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/github/appintro/indicator/IndicatorController;->newInstance(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    invoke-interface {v0, v1}, Lcom/github/appintro/indicator/IndicatorController;->initialize(I)V

    :cond_1
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    invoke-interface {v0, v1}, Lcom/github/appintro/indicator/IndicatorController;->selectPosition(I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "indicatorContainer"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1
.end method

.method private final isPermissionSlide()Z
    .locals 3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentSlideNumber(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "pager"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final performColorTransition(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V
    .locals 3

    instance-of v0, p1, Lcom/github/appintro/SlideBackgroundColorHolder;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/github/appintro/SlideBackgroundColorHolder;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    check-cast p1, Lcom/github/appintro/SlideBackgroundColorHolder;

    invoke-interface {p1}, Lcom/github/appintro/SlideBackgroundColorHolder;->getDefaultBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lcom/github/appintro/SlideBackgroundColorHolder;

    invoke-interface {p2}, Lcom/github/appintro/SlideBackgroundColorHolder;->getDefaultBackgroundColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p3}, Lcom/github/appintro/SlideBackgroundColorHolder;->setBackgroundColor(I)V

    invoke-interface {p2, p3}, Lcom/github/appintro/SlideBackgroundColorHolder;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Color transitions are only available if all slides implement SlideBackgroundColorHolder."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final requestPermissions()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setSwipeLock(Z)V

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/appintro/internal/PermissionWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/github/appintro/internal/PermissionWrapper;->getPermissions()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lw/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final shouldRequestPermission()Z
    .locals 2

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final updateButtonsVisibility()V
    .locals 9

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    const-string v1, "skipButton"

    const-string v2, "backButton"

    const-string v3, "doneButton"

    const-string v4, "nextButton"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v7, "pager"

    if-eqz v0, :cond_6

    iget-object v8, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/github/appintro/internal/AppIntroViewPager;->isLastSlide(I)Z

    move-result v0

    iget-object v8, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz v8, :cond_5

    iget-object v7, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/github/appintro/internal/AppIntroViewPager;->isFirstSlide(I)Z

    move-result v7

    iget-object v8, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-eqz v8, :cond_4

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v8, v4}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    iget-object v4, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-static {v4, v0}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-static {v3, v0}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    if-eqz v1, :cond_8

    if-nez v7, :cond_8

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-static {v3}, Lg3/e;->z(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v7}, Lg3/e;->z(Ljava/lang/String;)V

    throw v6

    :cond_6
    invoke-static {v7}, Lg3/e;->z(Ljava/lang/String;)V

    throw v6

    :cond_7
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-eqz v0, :cond_9

    :cond_8
    :goto_1
    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    return-void

    :cond_9
    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static {v3}, Lg3/e;->z(Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public final addSlide(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lf1/b;->setOffscreenPageLimit(I)V

    goto :goto_1

    :cond_1
    const-string p1, "pager"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf1/a;->notifyDataSetChanged()V

    return-void

    :cond_3
    const-string p1, "pagerAdapter"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v0
.end method

.method public final askForPermissions([Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/github/appintro/AppIntroBase;->askForPermissions$default(Lcom/github/appintro/AppIntroBase;[Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public final askForPermissions([Ljava/lang/String;IZ)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/github/appintro/internal/PermissionWrapper;

    invoke-direct {v2, p1, p2, p3}, Lcom/github/appintro/internal/PermissionWrapper;-><init>([Ljava/lang/String;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "Invalid Slide Number: "

    invoke-static {p1, p2}, Landroidx/appcompat/widget/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getIndicatorController()Lcom/github/appintro/indicator/IndicatorController;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public final getVibrateDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    return-wide v0
.end method

.method public final goToNextSlide(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->onIntroFinished()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/github/appintro/internal/AppIntroViewPager;->goToNextSlide()V

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->onNextSlide()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "pager"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final goToPreviousSlide()V
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->goToPreviousSlide()V

    return-void

    :cond_0
    const-string v0, "pager"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isButtonsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    return v0
.end method

.method public final isColorTransitionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    return v0
.end method

.method public final isIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    return v0
.end method

.method public final isRtl$appintro_release()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isSkipButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    return v0
.end method

.method public final isSystemBackButtonLocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSystemBackButtonLocked:Z

    return v0
.end method

.method public final isVibrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isVibrate:Z

    return v0
.end method

.method public final isWizardMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSystemBackButtonLocked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const/4 v1, 0x0

    const-string v2, "pager"

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/appintro/internal/AppIntroViewPager;->isFirstSlide(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->goToPreviousSlide()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public onCanRequestNextPage()Z
    .locals 3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf1/b;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/github/appintro/SlidePolicy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/github/appintro/SlidePolicy;

    invoke-interface {v0}, Lcom/github/appintro/SlidePolicy;->isPolicyRespected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const-string v1, "Slide policy not respected, denying change request."

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const-string v1, "Change request will be allowed."

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const-string v0, "pager"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget v1, Le/e;->e:I

    sput-boolean v0, Landroidx/appcompat/widget/d1;->a:Z

    invoke-super {p0, p1}, Lq0/d;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/github/appintro/indicator/DotIndicatorController;

    invoke-direct {p1, p0}, Lcom/github/appintro/indicator/DotIndicatorController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->showStatusBar(Z)V

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getLayoutId()I

    move-result v1

    invoke-virtual {p0, v1}, Le/c;->setContentView(I)V

    sget v1, Lcom/github/appintro/R$id;->indicator_container:I

    invoke-virtual {p0, v1}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/github/appintro/R$id;->next:I

    invoke-virtual {p0, v1}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    sget v1, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v1}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    sget v1, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v1}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    sget v1, Lcom/github/appintro/R$id;->back:I

    invoke-virtual {p0, v1}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    const-string v2, "nextButton"

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    sget v4, Lcom/github/appintro/R$string;->app_intro_next_button:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    const-string v4, "skipButton"

    if-eqz v1, :cond_13

    instance-of v5, v1, Landroid/widget/ImageButton;

    if-eqz v5, :cond_1

    if-eqz v1, :cond_0

    sget v5, Lcom/github/appintro/R$string;->app_intro_skip_button:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    const-string v5, "doneButton"

    if-eqz v1, :cond_12

    instance-of v6, v1, Landroid/widget/ImageButton;

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    sget v6, Lcom/github/appintro/R$string;->app_intro_done_button:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    const-string v6, "backButton"

    if-eqz v1, :cond_11

    instance-of v7, v1, Landroid/widget/ImageButton;

    if-eqz v7, :cond_5

    if-eqz v1, :cond_4

    sget v7, Lcom/github/appintro/R$string;->app_intro_back_button:I

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-eqz v1, :cond_7

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->vibrator:Landroid/os/Vibrator;

    new-instance v1, Lcom/github/appintro/internal/viewpager/PagerAdapter;

    invoke-virtual {p0}, Lq0/d;->getSupportFragmentManager()Landroidx/fragment/app/q;

    move-result-object v7

    const-string v8, "supportFragmentManager"

    invoke-static {v7, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-direct {v1, v7, v8}, Lcom/github/appintro/internal/viewpager/PagerAdapter;-><init>(Landroidx/fragment/app/q;Ljava/util/List;)V

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    sget v1, Lcom/github/appintro/R$id;->view_pager:I

    invoke-virtual {p0, v1}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v7, "findViewById(R.id.view_pager)"

    invoke-static {v1, v7}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/github/appintro/internal/AppIntroViewPager;

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-eqz v1, :cond_10

    new-instance v5, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;

    invoke-direct {v5, p0, v0}, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;-><init>(Lcom/github/appintro/AppIntroBase;Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-eqz v1, :cond_f

    new-instance v2, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;

    invoke-direct {v2, p0, p1}, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;-><init>(Lcom/github/appintro/AppIntroBase;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-eqz p1, :cond_e

    new-instance v1, Lcom/github/appintro/AppIntroBase$onCreate$1;

    invoke-direct {v1, p0}, Lcom/github/appintro/AppIntroBase$onCreate$1;-><init>(Lcom/github/appintro/AppIntroBase;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-eqz p1, :cond_d

    new-instance v1, Lcom/github/appintro/AppIntroBase$onCreate$2;

    invoke-direct {v1, p0}, Lcom/github/appintro/AppIntroBase$onCreate$2;-><init>(Lcom/github/appintro/AppIntroBase;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v1, "pager"

    if-eqz p1, :cond_c

    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-eqz v2, :cond_b

    invoke-virtual {p1, v2}, Lf1/b;->setAdapter(Lf1/a;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz p1, :cond_a

    new-instance v2, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;

    invoke-direct {v2, p0}, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;-><init>(Lcom/github/appintro/AppIntroBase;)V

    invoke-virtual {p1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->addOnPageChangeListener$appintro_release(Lcom/github/appintro/AppIntroBase$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lcom/github/appintro/internal/AppIntroViewPager;->setOnNextPageRequestedListener(Lcom/github/appintro/AppIntroViewPagerListener;)V

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setScrollDurationFactor(I)V

    return-void

    :cond_9
    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p1, "pagerAdapter"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v6}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v5}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v6}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v5}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_13
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_14
    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Back button: R.id.back"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Skip button: R.id.skip"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Done button: R.id.done"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Next button: R.id.next"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Indicator Container: R.id.indicator_container"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDonePressed(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onIllegallyRequestedNextPage()V
    .locals 3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf1/b;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/github/appintro/SlidePolicy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/github/appintro/SlidePolicy;

    invoke-interface {v0}, Lcom/github/appintro/SlidePolicy;->isPolicyRespected()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/github/appintro/SlidePolicy;->onUserIllegallyRequestedNextPage()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "pager"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public onIntroFinished()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x60

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Le/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string p2, "pager"

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->isLastSlide(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->goToNextSlide(Z)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf1/b;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "pagerAdapter"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-static {p2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v0
.end method

.method public onNextPressed(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onNextSlide()V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Le/c;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->initializeIndicator()V

    iget-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "pager"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/github/appintro/AppIntroBase;->savedCurrentItem:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/github/appintro/AppIntroBase;->savedCurrentItem:I

    :goto_0
    invoke-virtual {p1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;

    invoke-direct {v0, p0}, Lcom/github/appintro/AppIntroBase$onPostCreate$1;-><init>(Lcom/github/appintro/AppIntroBase;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lq0/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setSwipeLock(Z)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, p3, v3

    add-int/lit8 v6, v4, 0x1

    aget-object v4, p2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lx4/c;

    invoke-direct {v7, v4, v5}, Lx4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lx4/c;

    iget-object v2, v2, Lx4/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Ly4/d;->d0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx4/c;

    iget-object p3, p3, Lx4/c;->e:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0, v1, p3}, Lcom/github/appintro/AppIntroBase;->goToNextSlide$default(Lcom/github/appintro/AppIntroBase;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/github/appintro/AppIntroBase;->handleDeniedPermission(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/github/appintro/internal/AppIntroViewPager;->reCenterCurrentSlide$appintro_release()V

    :goto_5
    return-void

    :cond_8
    const-string p1, "pager"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw p3
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "slidesNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    const-string v0, "retainIsButtonsEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    const-string v0, "isButtonsEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    const-string v0, "isSkipButtonsEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setSkipButtonEnabled(Z)V

    const-string v0, "isIndicatorEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setIndicatorEnabled(Z)V

    const-string v0, "currentItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBase;->savedCurrentItem:I

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz v0, :cond_1

    const-string v1, "isFullPagingEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setFullPagingEnabled(Z)V

    const-string v0, "permissionMap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    const-string v0, "colorTransitionEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    return-void

    :cond_1
    const-string p1, "pager"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    const-string v1, "slidesNumber"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    const-string v1, "retainIsButtonsEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    const-string v1, "isButtonsEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    const-string v1, "isSkipButtonsEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    const-string v1, "isIndicatorEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const/4 v1, 0x0

    const-string v2, "pager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf1/b;->getCurrentItem()I

    move-result v0

    const-string v3, "currentItem"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->isFullPagingEnabled()Z

    move-result v0

    const-string v1, "isFullPagingEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    const-string v1, "permissionMap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    const-string v1, "colorTransitionEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public onSkipPressed(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onUserDeniedPermission(Ljava/lang/String;)V
    .locals 1

    const-string v0, "permissionName"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserDisabledPermission(Ljava/lang/String;)V
    .locals 1

    const-string v0, "permissionName"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserRequestedPermissionsDialog()V
    .locals 3

    sget-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const-string v1, "Requesting Permissions on "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->requestPermissions()V

    return-void
.end method

.method public final setButtonsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method public final setColorTransitionsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    return-void
.end method

.method public final setCustomTransformer(Lf1/b$k;)V
    .locals 2

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lf1/b;->setPageTransformer(ZLf1/b$k;)V

    return-void

    :cond_0
    const-string p1, "pager"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setImmersiveMode()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final setIndicatorColor(II)V
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/appintro/indicator/IndicatorController;->setSelectedIndicatorColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/github/appintro/indicator/IndicatorController;->setUnselectedIndicatorColor(I)V

    :cond_1
    return-void
.end method

.method public final setIndicatorController(Lcom/github/appintro/indicator/IndicatorController;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    return-void
.end method

.method public final setIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "indicatorContainer"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setNavBarColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final setNavBarColorRes(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final setNextPageSwipeLock(Z)V
    .locals 3

    sget-object p1, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const-string v0, "Calling setNextPageSwipeLock has not effect here. Please switch to setSwipeLock or SlidePolicy"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/github/appintro/internal/LogHelper;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressIndicator()V
    .locals 7

    new-instance v6, Lcom/github/appintro/indicator/ProgressIndicatorController;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/appintro/indicator/ProgressIndicatorController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj5/f;)V

    iput-object v6, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    return-void
.end method

.method public final setScrollDurationFactor(I)V
    .locals 3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz v0, :cond_0

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->setScrollDurationFactor(D)V

    return-void

    :cond_0
    const-string p1, "pager"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSkipButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method public final setStatusBarColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final setStatusBarColorRes(I)V
    .locals 1

    sget-object v0, Lx/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setStatusBarColor(I)V

    return-void
.end method

.method public final setSwipeLock(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    iput-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    :goto_0
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz v1, :cond_1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->setFullPagingEnabled(Z)V

    return-void

    :cond_1
    const-string p1, "pager"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSystemBackButtonLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isSystemBackButtonLocked:Z

    return-void
.end method

.method public final setTransformer(Lcom/github/appintro/AppIntroPageTransformerType;)V
    .locals 1

    const-string v0, "appIntroTransformer"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->setAppIntroPageTransformer(Lcom/github/appintro/AppIntroPageTransformerType;)V

    return-void

    :cond_0
    const-string p1, "pager"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setVibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isVibrate:Z

    return-void
.end method

.method public final setVibrateDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    return-void
.end method

.method public final setWizardMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setSkipButtonEnabled(Z)V

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method public final showStatusBar(Z)V
    .locals 1

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    return-void
.end method
