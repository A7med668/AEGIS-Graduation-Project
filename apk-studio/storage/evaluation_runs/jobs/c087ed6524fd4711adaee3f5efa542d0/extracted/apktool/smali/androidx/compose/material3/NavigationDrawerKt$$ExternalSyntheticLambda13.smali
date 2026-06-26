.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic f$1:F

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;FZI)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    iput p2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$1:F

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-boolean v4, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$2:Z

    iget v5, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$1:F

    iget-object p0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    cmpl-float v0, p0, v2

    if-lez v0, :cond_0

    div-float/2addr p0, v5

    add-float/2addr p0, v3

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v2, p0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    cmpl-float v0, p0, v2

    if-lez v0, :cond_2

    div-float/2addr p0, v5

    add-float/2addr p0, v3

    div-float p0, v3, p0

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    if-eqz v4, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
