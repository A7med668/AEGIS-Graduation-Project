.class public final synthetic Lcom/vayunmathur/weather/ui/components/blocks/SunBlockKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:F

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/vayunmathur/weather/ui/components/blocks/SunBlockKt$$ExternalSyntheticLambda0;->f$0:J

    iput p1, p0, Lcom/vayunmathur/weather/ui/components/blocks/SunBlockKt$$ExternalSyntheticLambda0;->f$1:F

    iput-wide p4, p0, Lcom/vayunmathur/weather/ui/components/blocks/SunBlockKt$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    const/16 v11, 0x20

    shr-long/2addr v2, v11

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    const-wide v12, 0xffffffffL

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v14, v2, v4

    const v5, 0x3f333333    # 0.7f

    mul-float v15, v3, v5

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    sub-float v3, v14, v2

    sub-float v5, v15, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v5, v6, v11

    and-long v7, v8, v12

    or-long v6, v5, v7

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v8, v11

    and-long/2addr v3, v12

    or-long/2addr v8, v3

    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v17

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    new-instance v4, Landroidx/compose/ui/graphics/AndroidPathEffect;

    new-instance v5, Landroid/graphics/DashPathEffect;

    const/4 v10, 0x0

    invoke-direct {v5, v3, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/DashPathEffect;)V

    const/16 v22, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/AndroidPathEffect;I)V

    move v4, v2

    iget-wide v2, v0, Lcom/vayunmathur/weather/ui/components/blocks/SunBlockKt$$ExternalSyntheticLambda0;->f$0:J

    move v5, v4

    const/high16 v4, 0x43340000    # 180.0f

    move v10, v5

    const/high16 v5, 0x43340000    # 180.0f

    move/from16 p1, v11

    move v11, v10

    move-object/from16 v10, v16

    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo(JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    iget v2, v0, Lcom/vayunmathur/weather/ui/components/blocks/SunBlockKt$$ExternalSyntheticLambda0;->f$1:F

    float-to-double v2, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    float-to-double v4, v14

    float-to-double v6, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    double-to-float v4, v8

    float-to-double v8, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    double-to-float v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long v4, v4, p1

    and-long/2addr v6, v12

    or-long/2addr v4, v6

    const/4 v6, 0x0

    const/16 v7, 0x78

    iget-wide v8, v0, Lcom/vayunmathur/weather/ui/components/blocks/SunBlockKt$$ExternalSyntheticLambda0;->f$2:J

    move-object v0, v1

    move-wide v1, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
