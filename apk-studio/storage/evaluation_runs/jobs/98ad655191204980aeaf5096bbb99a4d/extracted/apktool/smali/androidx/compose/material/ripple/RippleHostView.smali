.class public final Landroidx/compose/material/ripple/RippleHostView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final PressedState:[I

.field public static final RestingState:[I


# instance fields
.field public bounded:Ljava/lang/Boolean;

.field public lastRippleStateChangeTimeMillis:Ljava/lang/Long;

.field public onInvalidateRipple:Lkotlin/jvm/functions/Function0;

.field public resetRippleRunnable:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

.field public ripple:Landroidx/compose/material/ripple/UnprojectedRipple;


# direct methods
.method public static synthetic $r8$lambda$kwnYusj11673lL3l--Z3fgj8B_w(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState$lambda$2(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->PressedState:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->run()V

    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance p1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {p1, v2, p0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->PressedState:[I

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V
    .locals 11

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move/from16 v0, p5

    const/4 v1, 0x0

    const/4 v9, 0x1

    iget-object v2, v6, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v6, Landroidx/compose/material/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Landroidx/compose/material/ripple/UnprojectedRipple;

    invoke-direct {v2, p2}, Landroidx/compose/material/ripple/UnprojectedRipple;-><init>(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v6, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Landroidx/compose/material/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    :cond_1
    iget-object v10, v6, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, p9

    iput-object v2, v6, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    iget-object v2, v10, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_5

    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_4

    :try_start_0
    sget-boolean v2, Landroidx/compose/material/ripple/UnprojectedRipple;->setMaxRadiusFetched:Z

    if-nez v2, :cond_3

    sput-boolean v9, Landroidx/compose/material/ripple/UnprojectedRipple;->setMaxRadiusFetched:Z

    const-class v2, Landroid/graphics/drawable/RippleDrawable;

    const-string v3, "setMaxRadius"

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/ripple/UnprojectedRipple;->setMaxRadiusMethod:Ljava/lang/reflect/Method;

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/material/ripple/UnprojectedRipple;->setMaxRadiusMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    sget-object v1, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;->INSTANCE:Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;

    invoke-virtual {v1, v10, v0}, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;->setRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_5
    :goto_2
    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p6

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-07v42R4(JJF)V

    if-eqz v8, :cond_6

    iget-wide v0, v7, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    :goto_3
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :goto_4
    invoke-direct {p0, v9}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    return-void
.end method

.method public final disposeRipple()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method

.method public final removeRipple()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    return-void
.end method

.method public final setRippleProperties-07v42R4(JJF)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float p5, p5, v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p5, v1}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result p5

    invoke-static {p5, p3, p4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide p3

    iget-object p5, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    const/4 v1, 0x0

    if-nez p5, :cond_2

    const/4 p5, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, p5, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v2, v3, p3, p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p5

    :goto_0
    if-nez p5, :cond_3

    new-instance p5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p5, p3, p4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iput-object p5, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-direct {p3, v1, v1, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
