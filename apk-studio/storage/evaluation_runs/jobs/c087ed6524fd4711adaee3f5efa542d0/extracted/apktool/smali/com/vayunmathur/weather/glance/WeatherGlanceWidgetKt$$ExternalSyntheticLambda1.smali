.class public final synthetic Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlinx/datetime/LocalDateTime;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/LocalDateTime;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/datetime/LocalDateTime;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/LocalDateTime;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/datetime/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/datetime/LocalDateTime;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->DateBlock(Lkotlinx/datetime/LocalDateTime;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->DateBlock(Lkotlinx/datetime/LocalDateTime;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
