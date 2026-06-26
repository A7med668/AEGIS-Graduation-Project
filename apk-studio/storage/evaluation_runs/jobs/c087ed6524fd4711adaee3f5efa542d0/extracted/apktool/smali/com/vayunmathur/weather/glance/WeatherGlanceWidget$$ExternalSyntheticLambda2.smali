.class public final synthetic Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/weather/glance/WidgetWeather;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/weather/glance/WidgetWeather;I)V
    .locals 0

    iput p2, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;->f$0:Lcom/vayunmathur/weather/glance/WidgetWeather;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vayunmathur/weather/glance/WidgetWeather;II)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;->f$0:Lcom/vayunmathur/weather/glance/WidgetWeather;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget$$ExternalSyntheticLambda2;->f$0:Lcom/vayunmathur/weather/glance/WidgetWeather;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->WeatherBlock(Lcom/vayunmathur/weather/glance/WidgetWeather;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->WeatherBlock(Lcom/vayunmathur/weather/glance/WidgetWeather;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v3

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->Content(Lcom/vayunmathur/weather/glance/WidgetWeather;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->WeatherBlock(Lcom/vayunmathur/weather/glance/WidgetWeather;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1, v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->Content(Lcom/vayunmathur/weather/glance/WidgetWeather;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
