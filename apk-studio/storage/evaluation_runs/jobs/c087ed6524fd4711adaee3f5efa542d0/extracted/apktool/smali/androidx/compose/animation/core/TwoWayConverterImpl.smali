.class public final Landroidx/compose/animation/core/TwoWayConverterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I

.field public final convertFromVector:Lkotlin/jvm/functions/Function1;

.field public final convertToVector:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TwoWayConverterImpl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getConvertFromVector()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    check-cast p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getConvertToVector()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    check-cast p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
