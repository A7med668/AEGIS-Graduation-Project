.class public final Landroidx/compose/animation/core/VectorizedSnapSpec;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
.implements Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;


# instance fields
.field public final synthetic $r8$classId:I

.field public final delayMillis:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/VectorizedSnapSpec;->$r8$classId:I

    iput p1, p0, Landroidx/compose/animation/core/VectorizedSnapSpec;->delayMillis:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public errorMessage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/VectorizedSnapSpec;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected at most "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/animation/core/VectorizedSnapSpec;->delayMillis:I

    const-string v1, " digits"

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected at least "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/animation/core/VectorizedSnapSpec;->delayMillis:I

    const-string v1, " digits"

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getDelayMillis()I
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/VectorizedSnapSpec;->delayMillis:I

    return p0
.end method

.method public getDurationMillis()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 4

    iget p0, p0, Landroidx/compose/animation/core/VectorizedSnapSpec;->delayMillis:I

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    return-object p5
.end method
