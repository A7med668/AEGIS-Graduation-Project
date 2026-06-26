.class public final synthetic Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 4

    iget v0, p0, Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    mul-float p1, p1, p1

    sub-float/2addr v0, p1

    return v0

    :pswitch_0
    mul-float p1, p1, p1

    return p1

    :pswitch_1
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/high16 p1, 0x40000000    # 2.0f

    float-to-double v2, p1

    div-double/2addr v0, v2

    const/high16 p1, 0x3f000000    # 0.5f

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    :pswitch_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
