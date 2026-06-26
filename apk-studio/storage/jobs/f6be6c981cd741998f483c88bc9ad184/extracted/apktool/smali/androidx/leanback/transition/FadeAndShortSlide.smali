.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;
    }
.end annotation


# static fields
.field private static final PROPNAME_SCREEN_POSITION:Ljava/lang/String; = "android:fadeAndShortSlideTransition:screenPosition"

.field static final sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field static final sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field static final sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field static final sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field static final sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field private static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field private mDistance:F

.field private mFade:Landroid/transition/Visibility;

.field private mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field final sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$1;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$1;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$2;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$2;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$3;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$3;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$4;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$4;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$5;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$5;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x800003

    invoke-direct {p0, v0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$6;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$6;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    invoke-virtual {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$6;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$6;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    sget-object v0, Landroidx/leanback/R$styleable;->lbSlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/leanback/R$styleable;->lbSlide_lb_slideEdge:I

    const v0, 0x800003

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->setSlideEdge(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private captureValues(Landroid/transition/TransitionValues;)V
    .locals 2

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    invoke-direct {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->captureValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    invoke-direct {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->captureValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public clone()Landroid/transition/Transition;
    .locals 2

    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    iget-object v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    return v0
.end method

.method public getHorizontalDistance(Landroid/view/ViewGroup;)F
    .locals 2

    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    return p1
.end method

.method public getVerticalDistance(Landroid/view/ViewGroup;)F
    .locals 2

    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    return p1
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    move-object v1, p4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-ne p1, p2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iget-object v5, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    invoke-virtual {v5, p0, p1, p2, v2}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v8, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    invoke-virtual {v8, p0, p1, p2, v2}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v2

    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    move v0, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move-object v9, p0

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return-object v2

    :cond_0
    if-ne p1, p2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    move v5, v3

    move v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget-object v6, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    invoke-virtual {v6, p0, p1, p2, v2}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v6

    move v7, v5

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v8, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    invoke-virtual {v8, p0, p1, p2, v2}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v2

    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    move v0, v7

    move v7, v2

    move v2, v0

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    move-object v4, p4

    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method public removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public setDistance(F)V
    .locals 0

    iput p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    return-void
.end method

.method public setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method

.method public setSlideEdge(I)V
    .locals 1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_5

    const/16 v0, 0x50

    if-eq p1, v0, :cond_4

    const/16 v0, 0x70

    if-eq p1, v0, :cond_3

    const v0, 0x800003

    if-eq p1, v0, :cond_2

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const v0, 0x800007

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    return-void

    :cond_0
    const-string p1, "Invalid slide direction"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    return-void

    :cond_2
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    return-void

    :cond_4
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    return-void

    :cond_5
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    return-void
.end method
