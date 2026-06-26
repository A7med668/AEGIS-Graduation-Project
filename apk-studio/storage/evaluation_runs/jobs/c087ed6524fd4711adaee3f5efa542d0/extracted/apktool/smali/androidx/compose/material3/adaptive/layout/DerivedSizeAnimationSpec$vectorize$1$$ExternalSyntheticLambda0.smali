.class public final synthetic Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/animation/core/TwoWayConverterImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/TwoWayConverterImpl;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {p0}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {p0}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    iget-wide p0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-direct {v0, v1, p0, v1, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {p0}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
