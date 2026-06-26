.class public final synthetic Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:F

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput p1, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;->f$0:F

    iput-wide p3, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;->f$1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    iget v8, v0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;->f$0:F

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v9, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v16

    invoke-interface {v9, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v12, v10

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v9, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    div-float/2addr v7, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long/2addr v10, v5

    and-long/2addr v3, v6

    or-long v14, v10, v3

    const/16 v17, 0x3

    iget-wide v10, v0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;->f$1:J

    invoke-interface/range {v9 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0(JJJFI)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v25

    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    div-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    shl-long/2addr v9, v5

    and-long/2addr v11, v3

    or-long v21, v9, v11

    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    div-float/2addr v7, v6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    and-long/2addr v8, v3

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v5, v7, v5

    and-long/2addr v3, v9

    or-long v23, v5, v3

    const/16 v26, 0x3

    iget-wide v3, v0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;->f$1:J

    move-object/from16 v18, v1

    move-wide/from16 v19, v3

    invoke-interface/range {v18 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0(JJJFI)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
