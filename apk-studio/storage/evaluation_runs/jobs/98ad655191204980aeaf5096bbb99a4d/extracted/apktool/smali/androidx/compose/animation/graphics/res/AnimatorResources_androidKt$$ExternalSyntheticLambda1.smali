.class public final synthetic Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput p2, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 5

    iget v0, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    float-to-double v1, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    iget v3, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    mul-float p1, p1, v3

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    sub-float/2addr v0, p1

    return v0

    :pswitch_0
    const/4 v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    float-to-double v2, p1

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    iget v2, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    add-float v3, v2, v0

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    mul-float v3, v3, v1

    add-float/2addr v3, v0

    return v3

    :pswitch_2
    float-to-double v0, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    iget v2, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    mul-float v2, v2, p1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_3
    mul-float v0, p1, p1

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
