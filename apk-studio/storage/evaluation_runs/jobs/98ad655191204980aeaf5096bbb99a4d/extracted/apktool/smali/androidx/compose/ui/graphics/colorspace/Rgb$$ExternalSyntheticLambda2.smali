.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/transition/Transition$TransitionNotification;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(D)D
    .locals 5

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    neg-double v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double v2, v2, v0

    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double v0, v0, v2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    neg-double v0, p1

    goto :goto_2

    :cond_2
    move-wide v0, p1

    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    sub-double/2addr v0, v2

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    :goto_3
    div-double/2addr v0, v2

    goto :goto_4

    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    goto :goto_3

    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    :pswitch_1
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1, p2}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    iget p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch p3, :pswitch_data_0

    invoke-interface {p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionResume()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionPause()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel(Landroidx/transition/Transition;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd$1(Landroidx/transition/Transition;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart$1(Landroidx/transition/Transition;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
