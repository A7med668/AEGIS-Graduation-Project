.class public final Lio/ktor/client/engine/cio/CIOEngine$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public $requestJob:Ljava/lang/Object;

.field public final synthetic $selector:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$r8$classId:I

    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    check-cast v1, Lkotlinx/coroutines/flow/SafeFlow;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSClientHandshake;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    check-cast v1, Lio/ktor/utils/io/ByteChannel;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine;

    check-cast v1, Lio/ktor/client/request/HttpRequestData;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/weather/util/WeatherViewModel;

    check-cast v1, Lcom/vayunmathur/weather/data/SavedLocation;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/library/util/AssistantIntent;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    check-cast v1, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p0, p2, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/room/coroutines/PassthroughConnection;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Landroidx/navigation3/scene/DialogScene;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    check-cast v1, Landroidx/glance/session/SessionWorker;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    check-cast v1, Landroidx/glance/appwidget/AppWidgetId;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    check-cast v1, Landroidx/emoji2/text/MetadataRepo;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p2, p1}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_19
    new-instance p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/datastore/core/Data;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    check-cast v1, Landroidx/datastore/core/Message$Update;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    check-cast v1, Lio/ktor/network/selector/ActorSelectorManager;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/datastore/core/Message$Update;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

    iput-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    move-object v4, v1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    iput-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v4, v1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v4

    :pswitch_2
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/SafeFlow;

    new-instance v2, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;

    const/4 v5, 0x6

    invoke-direct {v2, v5, v0}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    move-object v4, v1

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v4

    :pswitch_3
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v6, v5, Lio/ktor/network/tls/TLSClientHandshake;->closeTask:Lkotlinx/coroutines/JobImpl;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v8, :cond_e

    if-eq v8, v3, :cond_d

    if-ne v8, v1, :cond_c

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lio/ktor/network/tls/TLSRecordType;->Alert:Lio/ktor/network/tls/TLSRecordType;

    new-instance v4, Lkotlinx/io/Buffer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lio/ktor/network/tls/TLSAlertLevel;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v4, v3}, Lkotlinx/io/Buffer;->writeByte(B)V

    sget-object v8, Lio/ktor/network/tls/TLSAlertType;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v4, v2}, Lkotlinx/io/Buffer;->writeByte(B)V

    new-instance v2, Lio/ktor/network/tls/TLSRecord;

    sget-object v8, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    invoke-direct {v2, p1, v8, v4}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    iget-boolean p1, v5, Lio/ktor/network/tls/TLSClientHandshake;->useCipher:Z

    if-eqz p1, :cond_f

    iget-object p1, v5, Lio/ktor/network/tls/TLSClientHandshake;->cipher$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/network/tls/cipher/TLSCipher;

    invoke-interface {p1, v2}, Lio/ktor/network/tls/cipher/TLSCipher;->encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;

    move-result-object v2

    :cond_f
    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-static {v0, v2, p0}, Lkotlin/io/CloseableKt;->writeRecord(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    iput v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-interface {v0, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v7, :cond_11

    :goto_9
    move-object v4, v7

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual {v6}, Lkotlinx/coroutines/JobImpl;->complete()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v4

    :goto_c
    invoke-virtual {v6}, Lkotlinx/coroutines/JobImpl;->complete()V

    throw p0

    :pswitch_4
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ReaderScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v2, :cond_13

    if-ne v2, v3, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v0, v0, Lio/ktor/utils/io/ReaderScope;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-static {v0, p1, p0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->encodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    move-object v4, v1

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v4

    :pswitch_5
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    iget-object v2, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ReaderScope;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v6, :cond_17

    if-eq v6, v3, :cond_16

    if-ne v6, v1, :cond_15

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lio/ktor/utils/io/ReaderScope;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {p1, v0, v2, v3, p0}, Lio/ktor/utils/io/CloseTokenKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    iput-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-virtual {v0, p0}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_19

    :goto_10
    move-object v4, v5

    goto :goto_12

    :cond_19
    :goto_11
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object v4

    :pswitch_6
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/engine/cio/CIOEngine;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v5, :cond_1b

    if-ne v5, v3, :cond_1a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_13

    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    :cond_1c
    if-eqz v2, :cond_1e

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestData;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-virtual {v0, p1, p0}, Lio/ktor/client/engine/cio/CIOEngine;->execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1d

    move-object p1, v1

    :cond_1d
    :goto_13
    return-object p1

    :cond_1e
    new-instance p0, Lio/ktor/http/URLParserException;

    invoke-direct {p0}, Lio/ktor/http/URLParserException;-><init>()V

    throw p0

    :pswitch_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v1, Lcom/vayunmathur/weather/data/SavedLocation;

    iget-object v5, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast v5, Lcom/vayunmathur/weather/util/WeatherViewModel;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v7, :cond_20

    if-ne v7, v3, :cond_1f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/vayunmathur/weather/util/WeatherViewModel;->dao:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    iget-object v4, p1, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v7, p1, v1, v2}, Lcom/vayunmathur/weather/data/WeatherDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/vayunmathur/weather/data/WeatherDao_Impl;Lcom/vayunmathur/weather/data/SavedLocation;I)V

    invoke-static {v4, v2, v3, v7, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_21

    goto :goto_14

    :cond_21
    move-object p0, v0

    :goto_14
    if-ne p0, v6, :cond_22

    move-object v4, v6

    goto :goto_17

    :cond_22
    :goto_15
    iget-object v2, v5, Lcom/vayunmathur/weather/util/WeatherViewModel;->_forecasts:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_23
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Map;

    iget-wide v4, v1, Lcom/vayunmathur/weather/data/SavedLocation;->id:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_25

    if-eq p1, v3, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_25
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :goto_16
    invoke-virtual {v2, p0, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    move-object v4, v0

    :goto_17
    return-object v4

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v1, :cond_27

    if-ne v1, v3, :cond_26

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_18

    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Lcom/vayunmathur/library/util/AssistantIntent;

    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/vayunmathur/library/util/AssistantIntent;->performCalculation(Ljava/lang/Object;Lio/ktor/client/engine/cio/CIOEngine$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    move-object p1, v0

    :cond_28
    :goto_18
    return-object p1

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v1, :cond_2a

    if-ne v1, v3, :cond_29

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    new-instance v1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    iget-object v2, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    invoke-direct {v1, v2, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;-><init>(Landroidx/work/impl/constraints/controllers/BatteryNotLowController;Lkotlinx/coroutines/channels/ProducerCoroutine;)V

    iget-object v4, v2, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->tracker:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->lock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v6, v4, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, v4, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ne v6, v3, :cond_2b

    invoke-virtual {v4}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->readSystemState$1()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->currentState:Ljava/lang/Object;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/constraints/trackers/ConstraintTrackerKt;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": initial state = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->currentState:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTrackerKt;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ": registering receiver"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->appContext:Landroid/content/Context;

    iget-object v7, v4, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->broadcastReceiver:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    invoke-virtual {v4}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1d

    :cond_2b
    :goto_19
    iget-object v4, v4, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->currentState:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->isConstrained(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v4, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    invoke-virtual {v2}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->getReason()I

    move-result v2

    invoke-direct {v4, v2}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    goto :goto_1a

    :cond_2c
    sget-object v4, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2d
    monitor-exit v5

    iget-object v2, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    new-instance v4, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v2, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-static {p1, v4, p0}, Lio/ktor/util/CharsetKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2e

    move-object v4, v0

    goto :goto_1c

    :cond_2e
    :goto_1b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c
    return-object v4

    :goto_1d
    monitor-exit v5

    throw p0

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v1, :cond_30

    if-ne v1, v3, :cond_2f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_1f

    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    move-object v4, v0

    goto :goto_1f

    :cond_31
    :goto_1e
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    const-string v1, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    new-instance p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1f
    return-object v4

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v1, :cond_33

    if-ne v1, v3, :cond_32

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_20

    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_20

    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;

    iget-object v5, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v4, v5, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-virtual {p1, v2, v1, p0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_34

    move-object p1, v0

    :cond_34
    :goto_20
    return-object p1

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v1, :cond_36

    if-ne v1, v3, :cond_35

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_21

    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PassthroughConnection;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    move-object p1, v0

    :cond_37
    :goto_21
    return-object p1

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v1, :cond_39

    if-ne v1, v3, :cond_38

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_22

    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_22

    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3a

    move-object p1, v0

    :cond_3a
    :goto_22
    return-object p1

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v1, :cond_3c

    if-ne v1, v3, :cond_3b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_23

    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3d

    move-object p1, v0

    :cond_3d
    :goto_23
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v2, :cond_3f

    if-ne v2, v3, :cond_3e

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_24

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_26

    :cond_3e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_25

    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-static {p1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$notifyInvalidation(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_40

    move-object v4, v0

    goto :goto_25

    :cond_40
    :goto_24
    check-cast p1, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_25
    return-object v4

    :goto_26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :pswitch_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast v1, Landroidx/navigation3/scene/DialogScene;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v5, :cond_42

    if-ne v5, v3, :cond_41

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_27

    :cond_41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_28

    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_43

    move-object v4, v2

    goto :goto_28

    :cond_43
    :goto_27
    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    move-object v4, v0

    :goto_28
    return-object v4

    :pswitch_11
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionWorker;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v5, :cond_45

    if-ne v5, v3, :cond_44

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_29

    :cond_44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_29

    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iget-object v5, v0, Landroidx/work/ListenableWorker;->mAppContext:Landroid/content/Context;

    new-instance v7, Landroidx/glance/session/SessionWorker$doWork$2$1;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v0, v8, v2}, Landroidx/glance/session/SessionWorker$doWork$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Landroidx/glance/session/SessionWorker$doWork$2$2;

    invoke-direct {v6, v0, p1, v8}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    new-instance v4, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_46

    move-object p1, v1

    :cond_46
    :goto_29
    return-object p1

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v1, :cond_48

    if-ne v1, v3, :cond_47

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_47
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_2b

    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/SessionWorker;

    iget-object p1, p1, Landroidx/glance/session/SessionWorker;->sessionManager:Landroidx/glance/session/SessionManager;

    new-instance v1, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object v2, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/AppWidgetSession;

    const/16 v5, 0x9

    invoke-direct {v1, v2, v4, v5}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    check-cast p1, Landroidx/glance/session/SessionManagerImpl;

    invoke-virtual {p1, v1, p0}, Landroidx/glance/session/SessionManagerImpl;->runWithLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_49

    move-object v4, v0

    goto :goto_2b

    :cond_49
    :goto_2a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2b
    return-object v4

    :pswitch_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v5, :cond_4c

    if-ne v5, v3, :cond_4b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4a
    move-object v4, v0

    goto :goto_2c

    :cond_4b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_2c

    :cond_4c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    iget-object v5, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v5, v5, Landroidx/glance/appwidget/AppWidgetSession;->key:Ljava/lang/String;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    iget-object p0, p1, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession;

    if-eqz p0, :cond_4d

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->eventChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->_isOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:Lkotlinx/coroutines/JobImpl;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4d
    if-ne v0, v1, :cond_4a

    move-object v4, v1

    :goto_2c
    return-object v4

    :pswitch_14
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    const-string v1, "android.widget.extra.CHECKED"

    iget-object v5, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    iget v6, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v6, :cond_4f

    if-ne v6, v3, :cond_4e

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_2e

    :cond_4e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_4f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_57

    const-string v6, "ActionCallbackBroadcastReceiver:parameters"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_56

    new-array v2, v2, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->mutableActionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;

    move-result-object v2

    iget-object v2, v2, Landroidx/glance/action/MutableActionParameters;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Landroidx/glance/action/ActionParameters$Key;

    invoke-direct {v9, v8}, Landroidx/glance/action/ActionParameters$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_50

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_50
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_51
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    sget-object v6, Landroidx/glance/appwidget/action/ToggleableKt;->ToggleableStateKey:Landroidx/glance/action/ActionParameters$Key;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    const-string v1, "ActionCallbackBroadcastReceiver:callbackClass"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Landroidx/glance/appwidget/action/ActionCallback;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_53

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Provided class must implement ActionCallback."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_54
    const-string p0, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    const-string p0, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    const-string p0, "The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    const-string p0, "The intent must have action parameters extras."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    const-string p1, "GlanceAppWidget"

    const-string v0, "Error in Glance App Widget"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2f
    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v1, :cond_59

    if-ne v1, v3, :cond_58

    :try_start_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_30

    :cond_58
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_31

    :cond_59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v1, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;

    :try_start_9
    new-instance v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-direct {v2, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    iget-object p1, v1, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;->glanceAppWidget:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-virtual {v2, v1, p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->updateReceiver$glance_appwidget_release(Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Lio/ktor/client/engine/cio/CIOEngine$1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne p0, v0, :cond_5a

    move-object v4, v0

    goto :goto_31

    :catchall_4
    move-exception v0

    move-object p0, v0

    const-string p1, "GlanceAppWidget"

    const-string v0, "Error in Glance App Widget"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_5a
    :goto_30
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_31
    return-object v4

    :pswitch_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v5, :cond_5d

    if-ne v5, v3, :cond_5c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5b
    move-object v4, v0

    goto :goto_32

    :cond_5c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_32

    :cond_5d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    iget-object v5, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/AppWidgetId;

    iget v5, v5, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-static {v5}, Landroidx/room/util/DBUtil;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object v5

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    iget-object p0, p1, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession;

    if-eqz p0, :cond_5e

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->eventChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->_isOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:Lkotlinx/coroutines/JobImpl;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5e
    if-ne v0, v1, :cond_5b

    move-object v4, v1

    :goto_32
    return-object v4

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v1, :cond_60

    if-ne v1, v3, :cond_5f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_34

    :cond_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_61

    move-object v4, v0

    goto :goto_34

    :cond_61
    :goto_33
    move-object v4, p1

    check-cast v4, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Landroidx/datastore/preferences/core/MutablePreferences;->frozen:Lio/ktor/events/Events;

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_34
    return-object v4

    :pswitch_18
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/MetadataRepo;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v5, :cond_64

    if-eq v5, v3, :cond_63

    if-ne v5, v1, :cond_62

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_37

    :cond_62
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_38

    :cond_63
    iget-object v5, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_35

    :cond_64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast p1, Lio/ktor/events/Events;

    iget-object p1, p1, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_68

    :cond_65
    iget-object p1, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    iget-object p1, v0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lio/ktor/client/engine/cio/CIOEngine$1;

    iget-object p1, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object v5, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_66

    goto :goto_36

    :cond_66
    :goto_35
    iput-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_67

    :goto_36
    move-object v4, v2

    goto :goto_38

    :cond_67
    :goto_37
    iget-object p1, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast p1, Lio/ktor/events/Events;

    iget-object p1, p1, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_65

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_38

    :cond_68
    const-string p0, "Check failed."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_38
    return-object v4

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v1, :cond_6a

    if-ne v1, v3, :cond_69

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_39

    :cond_69
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_3a

    :cond_6a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/Message$Update;

    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-static {v1, p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$handleUpdate(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6b

    move-object v4, v0

    goto :goto_3a

    :cond_6b
    :goto_39
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3a
    return-object v4

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v1, :cond_6d

    if-ne v1, v3, :cond_6c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_3b

    :cond_6d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/Data;

    iget-object v1, v1, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6e

    move-object p1, v0

    :cond_6e
    :goto_3b
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/Message$Update;

    iget-object v2, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    const/4 v7, 0x3

    if-eqz v6, :cond_72

    if-eq v6, v3, :cond_6f

    if-eq v6, v1, :cond_71

    if-ne v6, v7, :cond_70

    :cond_6f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_70
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_3c
    move-object p1, v4

    goto/16 :goto_40

    :cond_71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    invoke-virtual {p1}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object p1

    instance-of v6, p1, Landroidx/datastore/core/Data;

    if-eqz v6, :cond_73

    iget-object p1, v0, Landroidx/datastore/core/Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Landroidx/datastore/core/Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object v1

    new-instance v3, Landroidx/datastore/core/FileWriteScope$writeData$2;

    invoke-direct {v3, v2, v0, p1, v4}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3, p0}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_79

    goto :goto_3f

    :cond_73
    instance-of v3, p1, Landroidx/datastore/core/ReadException;

    if-nez v3, :cond_77

    instance-of v3, p1, Landroidx/datastore/core/UnInitialized;

    if-eqz v3, :cond_74

    goto :goto_3d

    :cond_74
    instance-of p0, p1, Landroidx/datastore/core/Final;

    if-nez p0, :cond_76

    instance-of p0, p1, Landroidx/datastore/core/NoValueDataState;

    if-eqz p0, :cond_75

    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_3c

    :cond_75
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_3c

    :cond_76
    check-cast p1, Landroidx/datastore/core/Final;

    iget-object p0, p1, Landroidx/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    throw p0

    :cond_77
    :goto_3d
    iget-object v3, v0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    if-ne p1, v3, :cond_7a

    iput v1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-static {v2, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_78

    goto :goto_3f

    :cond_78
    :goto_3e
    iget-object p1, v0, Landroidx/datastore/core/Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Landroidx/datastore/core/Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    iput v7, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object v1

    new-instance v3, Landroidx/datastore/core/FileWriteScope$writeData$2;

    invoke-direct {v3, v2, v0, p1, v4}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3, p0}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_79

    :goto_3f
    move-object p1, v5

    :cond_79
    :goto_40
    return-object p1

    :cond_7a
    check-cast p1, Landroidx/datastore/core/ReadException;

    iget-object p0, p1, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    throw p0

    :pswitch_1c
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$selector:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/network/selector/ActorSelectorManager;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    if-eqz v2, :cond_7c

    if-ne v2, v3, :cond_7b

    :try_start_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_41

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_43

    :cond_7b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_42

    :cond_7c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_b
    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->$requestJob:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    iput v3, p0, Lio/ktor/client/engine/cio/CIOEngine$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne p0, v0, :cond_7d

    move-object v4, v0

    goto :goto_42

    :cond_7d
    :goto_41
    invoke-virtual {v1}, Lio/ktor/network/selector/ActorSelectorManager;->close()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_42
    return-object v4

    :goto_43
    invoke-virtual {v1}, Lio/ktor/network/selector/ActorSelectorManager;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
