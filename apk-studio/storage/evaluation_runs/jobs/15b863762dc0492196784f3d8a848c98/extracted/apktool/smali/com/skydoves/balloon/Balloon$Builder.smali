.class public final Lcom/skydoves/balloon/Balloon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public alpha:F

.field public arrowAlignAnchorPadding:I

.field public arrowAlignAnchorPaddingRatio:F

.field public arrowBottomPadding:I

.field public arrowColor:I

.field public arrowColorMatchBalloon:Z

.field public arrowDrawable:Landroid/graphics/drawable/Drawable;

.field public arrowElevation:F

.field public arrowLeftPadding:I

.field public arrowOrientation:Lcom/skydoves/balloon/ArrowOrientation;

.field public arrowOrientationRules:Lcom/skydoves/balloon/ArrowOrientationRules;

.field public arrowPosition:F

.field public arrowPositionRules:Lcom/skydoves/balloon/ArrowPositionRules;

.field public arrowRightPadding:I

.field public arrowSize:I

.field public arrowTopPadding:I

.field public autoDismissDuration:J

.field public backgroundColor:I

.field public backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public balloonAnimation:Lcom/skydoves/balloon/BalloonAnimation;

.field public balloonAnimationStyle:I

.field public balloonHighlightAnimation:Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field public balloonHighlightAnimationStartDelay:J

.field public balloonHighlightAnimationStyle:I

.field public balloonOverlayAnimation:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

.field public balloonOverlayAnimationStyle:I

.field public circularDuration:J

.field public final context:Landroid/content/Context;

.field public cornerRadius:F

.field public dismissWhenClicked:Z

.field public dismissWhenLifecycleOnPause:Z

.field public dismissWhenOverlayClicked:Z

.field public dismissWhenShowAgain:Z

.field public dismissWhenTouchOutside:Z

.field public elevation:F

.field public height:I

.field public iconColor:I

.field public iconContentDescription:Ljava/lang/CharSequence;

.field public iconDrawable:Landroid/graphics/drawable/Drawable;

.field public iconForm:Lcom/skydoves/balloon/IconForm;

.field public iconGravity:Lcom/skydoves/balloon/IconGravity;

.field public iconHeight:I

.field public iconSpace:I

.field public iconWidth:I

.field public isAttachedInDecor:Z

.field public isComposableContent:Z

.field public isFocusable:Z

.field public isRtlLayout:Z

.field public isStatusBarVisible:Z

.field public isVisibleArrow:Z

.field public isVisibleOverlay:Z

.field public layout:Landroid/view/View;

.field public layoutRes:Ljava/lang/Integer;

.field public lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field public lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public marginBottom:I

.field public marginLeft:I

.field public marginRight:I

.field public marginTop:I

.field public maxWidth:I

.field public maxWidthRatio:F

.field public minWidth:I

.field public minWidthRatio:F

.field public movementMethod:Landroid/text/method/MovementMethod;

.field public onBalloonOverlayTouchListener:Landroid/view/View$OnTouchListener;

.field public onBalloonTouchListener:Landroid/view/View$OnTouchListener;

.field public overlayColor:I

.field public overlayGravity:I

.field public overlayPadding:F

.field public overlayPaddingColor:I

.field public overlayPosition:Landroid/graphics/Point;

.field public overlayShape:Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public passTouchEventToAnchor:Z

.field public preferenceName:Ljava/lang/String;

.field public runIfReachedShowCounts:Lkotlin/jvm/functions/Function0;

.field public showTimes:I

.field public supportRtlLayoutFactor:I

.field public text:Ljava/lang/CharSequence;

.field public textColor:I

.field public textForm:Lcom/skydoves/balloon/TextForm;

.field public textGravity:I

.field public textIsHtml:Z

.field public textLineSpacing:Ljava/lang/Float;

.field public textSize:F

.field public textTypeface:I

.field public textTypefaceObject:Landroid/graphics/Typeface;

.field public width:I

.field public widthRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->context:Landroid/content/Context;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->width:I

    new-instance v1, Landroid/graphics/Point;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->maxWidth:I

    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->height:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleArrow:Z

    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowColor:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowSize:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPosition:F

    sget-object v2, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_BALLOON:Lcom/skydoves/balloon/ArrowPositionRules;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPositionRules:Lcom/skydoves/balloon/ArrowPositionRules;

    sget-object v2, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowOrientationRules;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientationRules:Lcom/skydoves/balloon/ArrowOrientationRules;

    sget-object v2, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientation:Lcom/skydoves/balloon/ArrowOrientation;

    const/high16 v2, 0x40200000    # 2.5f

    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowAlignAnchorPaddingRatio:F

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->backgroundColor:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->cornerRadius:F

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->text:Ljava/lang/CharSequence;

    const/4 v3, -0x1

    iput v3, p0, Lcom/skydoves/balloon/Balloon$Builder;->textColor:I

    const/high16 v3, 0x41400000    # 12.0f

    iput v3, p0, Lcom/skydoves/balloon/Balloon$Builder;->textSize:F

    const/16 v3, 0x11

    iput v3, p0, Lcom/skydoves/balloon/Balloon$Builder;->textGravity:I

    sget-object v4, Lcom/skydoves/balloon/IconGravity;->START:Lcom/skydoves/balloon/IconGravity;

    iput-object v4, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v5

    iput v5, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconWidth:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v4

    iput v4, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconHeight:I

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v4

    iput v4, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconSpace:I

    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconColor:I

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->alpha:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->elevation:F

    sget-object v2, Lcom/skydoves/balloon/overlay/BalloonOverlayOval;->INSTANCE:Lcom/skydoves/balloon/overlay/BalloonOverlayOval;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayShape:Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

    iput v3, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayGravity:I

    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenTouchOutside:Z

    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenOverlayClicked:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->autoDismissDuration:J

    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimationStyle:I

    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonOverlayAnimationStyle:I

    sget-object v2, Lcom/skydoves/balloon/BalloonAnimation;->FADE:Lcom/skydoves/balloon/BalloonAnimation;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimation:Lcom/skydoves/balloon/BalloonAnimation;

    sget-object v2, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;->FADE:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonOverlayAnimation:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    const-wide/16 v2, 0x1f4

    iput-wide v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->circularDuration:J

    sget-object v2, Lcom/skydoves/balloon/BalloonHighlightAnimation;->NONE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimation:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    iput v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimationStyle:I

    iput v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->showTimes:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isRtlLayout:Z

    invoke-static {v1, p1}, Lcom/skydoves/balloon/internals/DefinitionKt;->unaryMinus(IZ)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->supportRtlLayoutFactor:I

    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isFocusable:Z

    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isStatusBarVisible:Z

    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isAttachedInDecor:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/Balloon;
    .locals 3

    new-instance v0, Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$Builder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->alpha:F

    return v0
.end method

.method public final getArrowAlignAnchorPadding()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowAlignAnchorPadding:I

    return v0
.end method

.method public final getArrowAlignAnchorPaddingRatio()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowAlignAnchorPaddingRatio:F

    return v0
.end method

.method public final getArrowBottomPadding()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowBottomPadding:I

    return v0
.end method

.method public final getArrowColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowColor:I

    return v0
.end method

.method public final getArrowColorMatchBalloon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowColorMatchBalloon:Z

    return v0
.end method

.method public final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getArrowElevation()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowElevation:F

    return v0
.end method

.method public final getArrowLeftPadding()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowLeftPadding:I

    return v0
.end method

.method public final getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientation:Lcom/skydoves/balloon/ArrowOrientation;

    return-object v0
.end method

.method public final getArrowOrientationRules()Lcom/skydoves/balloon/ArrowOrientationRules;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientationRules:Lcom/skydoves/balloon/ArrowOrientationRules;

    return-object v0
.end method

.method public final getArrowPosition()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPosition:F

    return v0
.end method

.method public final getArrowPositionRules()Lcom/skydoves/balloon/ArrowPositionRules;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPositionRules:Lcom/skydoves/balloon/ArrowPositionRules;

    return-object v0
.end method

.method public final getArrowRightPadding()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowRightPadding:I

    return v0
.end method

.method public final getArrowSize()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowSize:I

    return v0
.end method

.method public final getArrowTopPadding()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowTopPadding:I

    return v0
.end method

.method public final getAutoDismissDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->autoDismissDuration:J

    return-wide v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->backgroundColor:I

    return v0
.end method

.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getBalloonAnimation()Lcom/skydoves/balloon/BalloonAnimation;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimation:Lcom/skydoves/balloon/BalloonAnimation;

    return-object v0
.end method

.method public final getBalloonAnimationStyle()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimationStyle:I

    return v0
.end method

.method public final getBalloonHighlightAnimation()Lcom/skydoves/balloon/BalloonHighlightAnimation;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimation:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    return-object v0
.end method

.method public final getBalloonHighlightAnimationStartDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimationStartDelay:J

    return-wide v0
.end method

.method public final getBalloonHighlightAnimationStyle()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonHighlightAnimationStyle:I

    return v0
.end method

.method public final getBalloonOverlayAnimation()Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonOverlayAnimation:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    return-object v0
.end method

.method public final getBalloonOverlayAnimationStyle()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonOverlayAnimationStyle:I

    return v0
.end method

.method public final getBalloonRotateAnimation()Lcom/skydoves/balloon/animations/BalloonRotateAnimation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCircularDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->circularDuration:J

    return-wide v0
.end method

.method public final getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->cornerRadius:F

    return v0
.end method

.method public final getDismissWhenClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenClicked:Z

    return v0
.end method

.method public final getDismissWhenLifecycleOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenLifecycleOnPause:Z

    return v0
.end method

.method public final getDismissWhenOverlayClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenOverlayClicked:Z

    return v0
.end method

.method public final getDismissWhenShowAgain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenShowAgain:Z

    return v0
.end method

.method public final getDismissWhenTouchOutside()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenTouchOutside:Z

    return v0
.end method

.method public final getElevation()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->elevation:F

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->height:I

    return v0
.end method

.method public final getIconColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconColor:I

    return v0
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconForm()Lcom/skydoves/balloon/IconForm;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconForm:Lcom/skydoves/balloon/IconForm;

    return-object v0
.end method

.method public final getIconGravity()Lcom/skydoves/balloon/IconGravity;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-object v0
.end method

.method public final getIconHeight()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconHeight:I

    return v0
.end method

.method public final getIconSpace()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconSpace:I

    return v0
.end method

.method public final getIconWidth()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->iconWidth:I

    return v0
.end method

.method public final getLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->layout:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->layoutRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginBottom:I

    return v0
.end method

.method public final getMarginLeft()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginLeft:I

    return v0
.end method

.method public final getMarginRight()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginRight:I

    return v0
.end method

.method public final getMarginTop()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginTop:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->maxWidth:I

    return v0
.end method

.method public final getMaxWidthRatio()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->maxWidthRatio:F

    return v0
.end method

.method public final getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->minWidth:I

    return v0
.end method

.method public final getMinWidthRatio()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->minWidthRatio:F

    return v0
.end method

.method public final getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->movementMethod:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final getOnBalloonClickListener()Lcom/skydoves/balloon/OnBalloonClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnBalloonInitializedListener()Lcom/skydoves/balloon/OnBalloonInitializedListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnBalloonOutsideTouchListener()Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnBalloonOverlayClickListener()Lcom/skydoves/balloon/OnBalloonOverlayClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnBalloonOverlayTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonOverlayTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final getOnBalloonTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->onBalloonTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final getOverlayColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayColor:I

    return v0
.end method

.method public final getOverlayGravity()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayGravity:I

    return v0
.end method

.method public final getOverlayPadding()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayPadding:F

    return v0
.end method

.method public final getOverlayPaddingColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayPaddingColor:I

    return v0
.end method

.method public final getOverlayPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayPosition:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->overlayShape:Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

    return-object v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingBottom:I

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingLeft:I

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingRight:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->paddingTop:I

    return v0
.end method

.method public final getPassTouchEventToAnchor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->passTouchEventToAnchor:Z

    return v0
.end method

.method public final getPreferenceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->preferenceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunIfReachedShowCounts()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->runIfReachedShowCounts:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShowTimes()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->showTimes:I

    return v0
.end method

.method public final getSupportRtlLayoutFactor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->supportRtlLayoutFactor:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textColor:I

    return v0
.end method

.method public final getTextForm()Lcom/skydoves/balloon/TextForm;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textForm:Lcom/skydoves/balloon/TextForm;

    return-object v0
.end method

.method public final getTextGravity()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textGravity:I

    return v0
.end method

.method public final getTextIsHtml()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textIsHtml:Z

    return v0
.end method

.method public final getTextLineSpacing()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textLineSpacing:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textSize:F

    return v0
.end method

.method public final getTextTypeface()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textTypeface:I

    return v0
.end method

.method public final getTextTypefaceObject()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->width:I

    return v0
.end method

.method public final getWidthRatio()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->widthRatio:F

    return v0
.end method

.method public final isAttachedInDecor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isAttachedInDecor:Z

    return v0
.end method

.method public final isComposableContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isComposableContent:Z

    return v0
.end method

.method public final isFocusable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isFocusable:Z

    return v0
.end method

.method public final isRtlLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isRtlLayout:Z

    return v0
.end method

.method public final isStatusBarVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isStatusBarVisible:Z

    return v0
.end method

.method public final isVisibleArrow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleArrow:Z

    return v0
.end method

.method public final isVisibleOverlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleOverlay:Z

    return v0
.end method

.method public final setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientation:Lcom/skydoves/balloon/ArrowOrientation;

    return-object p0
.end method

.method public final setArrowOrientationRules(Lcom/skydoves/balloon/ArrowOrientationRules;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowOrientationRules:Lcom/skydoves/balloon/ArrowOrientationRules;

    return-object p0
.end method

.method public final setArrowPosition(F)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->arrowPosition:F

    return-object p0
.end method

.method public final setBackgroundColor(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->backgroundColor:I

    return-object p0
.end method

.method public final setBalloonAnimation(Lcom/skydoves/balloon/BalloonAnimation;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->balloonAnimation:Lcom/skydoves/balloon/BalloonAnimation;

    sget-object v0, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setFocusable(Z)Lcom/skydoves/balloon/Balloon$Builder;

    :cond_0
    return-object p0
.end method

.method public final setDismissWhenTouchOutside(Z)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->dismissWhenTouchOutside:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setFocusable(Z)Lcom/skydoves/balloon/Balloon$Builder;

    :cond_0
    return-object p0
.end method

.method public final setFocusable(Z)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->isFocusable:Z

    return-object p0
.end method

.method public final setLayout(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->layoutRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public final setMarginLeft(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginLeft:I

    return-object p0
.end method

.method public final setMarginRight(I)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->marginRight:I

    return-object p0
.end method

.method public final setWidthRatio(F)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/Balloon$Builder;->widthRatio:F

    return-object p0
.end method
