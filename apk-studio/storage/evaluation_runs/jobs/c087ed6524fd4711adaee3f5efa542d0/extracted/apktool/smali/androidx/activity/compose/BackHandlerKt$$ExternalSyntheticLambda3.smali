.class public final synthetic Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$0:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    iget-boolean v3, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object p0, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2, p1, p0, v3}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->UseDeviceLocationCard(ILandroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function0;Z)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2, p1, p0, v3}, Landroidx/compose/ui/unit/DpKt;->BackHandler(ILandroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function0;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
