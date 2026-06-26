.class public final synthetic Lcom/vayunmathur/weather/MainActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/weather/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/weather/MainActivity;I)V
    .locals 0

    iput p2, p0, Lcom/vayunmathur/weather/MainActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/MainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/weather/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/vayunmathur/weather/MainActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/vayunmathur/weather/MainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/weather/MainActivity;

    const/4 v4, 0x1

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/vayunmathur/weather/MainActivity;->$r8$clinit:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/vayunmathur/weather/MainActivity;->viewModel$delegate:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/util/WeatherViewModel;

    invoke-static {p0, p1, v3}, Landroidx/room/util/DBUtil;->Navigation(Lcom/vayunmathur/weather/util/WeatherViewModel;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    :pswitch_0
    sget v0, Lcom/vayunmathur/weather/MainActivity;->$r8$clinit:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v3, v4

    :cond_2
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/vayunmathur/weather/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v4}, Lcom/vayunmathur/weather/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vayunmathur/weather/MainActivity;I)V

    const p0, -0x740a41c4

    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/OrientationHelper$1;->DynamicTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
