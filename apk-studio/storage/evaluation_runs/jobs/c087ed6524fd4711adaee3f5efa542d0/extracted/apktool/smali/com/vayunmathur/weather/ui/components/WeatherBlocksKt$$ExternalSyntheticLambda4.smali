.class public final synthetic Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/weather/network/Current;

.field public final synthetic f$1:Lcom/vayunmathur/weather/util/WindUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/util/WindUnit;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda4;->f$0:Lcom/vayunmathur/weather/network/Current;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda4;->f$1:Lcom/vayunmathur/weather/util/WindUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda4;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda4;->f$1:Lcom/vayunmathur/weather/util/WindUnit;

    iget-object p0, p0, Lcom/vayunmathur/weather/ui/components/WeatherBlocksKt$$ExternalSyntheticLambda4;->f$0:Lcom/vayunmathur/weather/network/Current;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    packed-switch v0, :pswitch_data_0

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v4

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vayunmathur/weather/util/WindUnit;->Mph:Lcom/vayunmathur/weather/util/WindUnit;

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {p0, v4, p2, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->VisibilityBlock(Lcom/vayunmathur/weather/network/Current;ZLandroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v1

    :pswitch_0
    if-eq p1, v2, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    and-int/2addr p3, v4

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v5, p2, v3}, Landroidx/tracing/Trace;->WindBlock(Lcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/util/WindUnit;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
