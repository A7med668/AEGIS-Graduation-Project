.class public final synthetic Lcom/vayunmathur/weather/ui/components/blocks/PollenBlockKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/weather/network/AirQualityCurrent;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/weather/network/AirQualityCurrent;II)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/weather/ui/components/blocks/PollenBlockKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/components/blocks/PollenBlockKt$$ExternalSyntheticLambda1;->f$0:Lcom/vayunmathur/weather/network/AirQualityCurrent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/vayunmathur/weather/ui/components/blocks/PollenBlockKt$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/vayunmathur/weather/ui/components/blocks/PollenBlockKt$$ExternalSyntheticLambda1;->f$0:Lcom/vayunmathur/weather/network/AirQualityCurrent;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/tracing/Trace;->AirQualityBlock(Lcom/vayunmathur/weather/network/AirQualityCurrent;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/OrientationHelper$1;->PollenBlock(Lcom/vayunmathur/weather/network/AirQualityCurrent;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
