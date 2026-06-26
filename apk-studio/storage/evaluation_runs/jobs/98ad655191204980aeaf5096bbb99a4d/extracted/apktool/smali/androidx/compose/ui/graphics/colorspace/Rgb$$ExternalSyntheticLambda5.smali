.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 8

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    cmpl-double v5, p1, v3

    if-ltz v5, :cond_0

    mul-double v1, v1, p1

    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    add-double/2addr v1, p1

    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    mul-double v1, v1, p1

    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    add-double/2addr p1, v1

    :goto_0
    return-wide p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    cmpl-double v5, p1, v3

    if-ltz v5, :cond_1

    mul-double v1, v1, p1

    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    add-double/2addr v1, p1

    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    mul-double p1, p1, v0

    :goto_1
    return-wide p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    mul-double v3, v3, v5

    cmpl-double v7, p1, v3

    if-ltz v7, :cond_2

    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    sub-double/2addr p1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    div-double/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    sub-double/2addr p1, v3

    div-double/2addr p1, v1

    goto :goto_2

    :cond_2
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v5

    :goto_2
    return-wide p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    mul-double v3, v3, v5

    cmpl-double v7, p1, v3

    if-ltz v7, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    div-double/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    sub-double/2addr p1, v3

    div-double/2addr p1, v1

    goto :goto_3

    :cond_3
    div-double/2addr p1, v5

    :goto_3
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
