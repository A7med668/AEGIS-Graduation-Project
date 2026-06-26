.class public final Landroidx/datastore/core/SimpleActor$offer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    check-cast v1, Landroid/content/Context;

    const/16 p1, 0x1c

    invoke-direct {p0, v1, p2, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_1
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/library/util/AssistantIntent;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v1, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/LocalDate;

    check-cast v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/library/util/NavResultRegistry;

    check-cast v1, Lkotlinx/datetime/LocalDate;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/library/util/NavResultRegistry;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v1, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/library/util/NavResultRegistry;

    check-cast v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v1, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    check-cast v1, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/room/coroutines/PassthroughConnection;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/navigation3/scene/DialogScene;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    check-cast v1, Landroidx/glance/session/SessionWorker;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    check-cast v1, Landroidx/glance/appwidget/AppWidgetId;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    check-cast v1, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/datastore/core/Data;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    check-cast v1, Landroidx/datastore/core/Message$Update;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    check-cast v1, Landroidx/emoji2/text/MetadataRepo;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p2, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

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
    .locals 3

    iget v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/datastore/core/Message$Update;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-virtual {p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v5

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_3

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/vayunmathur/library/util/DataStoreUtils;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lcom/vayunmathur/library/util/DataStoreUtils;

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, p1}, Lcom/vayunmathur/library/util/DataStoreUtils;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-static {v5, p0}, Lcom/vayunmathur/library/util/DataStoreUtils;->access$initialize(Lcom/vayunmathur/library/util/DataStoreUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v5, v0

    :cond_5
    :goto_2
    return-object v5

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_7

    if-ne v1, v4, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vayunmathur/library/util/AssistantIntent;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-virtual {p1, v1}, Lcom/vayunmathur/library/util/AssistantIntent;->performCalculation(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_3
    return-object p1

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_a

    if-ne v1, v4, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object p1, p1, Lcom/vayunmathur/calendar/util/CalendarViewModel;->dataStore:Lcom/vayunmathur/library/util/DataStoreUtils;

    const-string v1, "default_calendar_layout"

    iget-object v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-static {p1, v1, v2, p0}, Lcom/vayunmathur/library/util/DataStoreUtils;->setString$default(Lcom/vayunmathur/library/util/DataStoreUtils;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v5, v0

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v5

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_d

    if-ne v1, v4, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/datetime/LocalDate;

    if-eqz p1, :cond_e

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v1, v1, Lcom/vayunmathur/calendar/util/CalendarViewModel;->dataStore:Lcom/vayunmathur/library/util/DataStoreUtils;

    const-string v2, "last_viewed_date"

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-static {v1, v2, p1, p0}, Lcom/vayunmathur/library/util/DataStoreUtils;->setString$default(Lcom/vayunmathur/library/util/DataStoreUtils;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    move-object v5, v0

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v5

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v0, p1, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_calendarVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v1, p1, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_calendars:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v6, p1, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "caller_is_syncadapter"

    const-string v9, "true"

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "account_name"

    const-string v9, "Offline Calendar"

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v10, "account_type"

    const-string v11, "LOCAL"

    invoke-virtual {v7, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    iget-object v13, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-virtual {v12, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ownerAccount"

    invoke-virtual {v12, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "calendar_displayName"

    invoke-virtual {v12, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-virtual {v12, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "calendar_color"

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "visible"

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, p0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "calendar_access_level"

    new-instance v8, Ljava/lang/Integer;

    const/16 v9, 0x258

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, p0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "sync_events"

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, p0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "calendar_timezone"

    sget-object v4, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/datetime/TimeZone;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, p0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x10

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v7, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v6}, Lkotlin/text/CharsKt;->getAllCalendars(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v7

    if-ge v7, p0, :cond_f

    move v7, p0

    :cond_f
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v3

    :goto_8
    if-ge v9, v7, :cond_10

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v11, v10, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v10, v10, Lcom/vayunmathur/calendar/data/Calendar;->visible:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->updateWidgets()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    invoke-static {v6}, Lkotlin/text/CharsKt;->getAllCalendars(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v1

    if-ge v1, p0, :cond_11

    goto :goto_9

    :cond_11
    move p0, v1

    :goto_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_a
    if-ge v3, p0, :cond_12

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v6, v2, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v2, v2, Lcom/vayunmathur/calendar/data/Calendar;->visible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->updateWidgets()V

    :cond_13
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_15

    if-ne v1, v4, :cond_14

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vayunmathur/library/util/NavResultRegistry;

    const-string v1, "GotoDate"

    iget-object v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/datetime/LocalDate;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/vayunmathur/library/util/NavResultRegistry;->dispatchResult(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    move-object v5, v0

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v5

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_18

    if-eq v1, v4, :cond_17

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_e

    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object p1, p1, Lcom/vayunmathur/library/util/NavResultRegistry;->results:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    new-instance v1, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;

    iget-object v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-object v5, v0

    :goto_e
    return-object v5

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_1a

    if-eq v1, v4, :cond_19

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_f

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object p1, p1, Lcom/vayunmathur/library/util/NavResultRegistry;->results:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    new-instance v1, Lcom/vayunmathur/calendar/util/CalendarViewModel$1$1;

    iget-object v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    invoke-direct {v1, v2, v4}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;I)V

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-object v5, v0

    :goto_f
    return-object v5

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_1c

    if-ne v1, v4, :cond_1b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    new-instance v1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    iget-object v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    invoke-direct {v1, v2, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;-><init>(Landroidx/work/impl/constraints/controllers/BatteryNotLowController;Lkotlinx/coroutines/channels/ProducerCoroutine;)V

    iget-object v3, v2, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->tracker:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->lock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v3, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v3, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ne v6, v4, :cond_1d

    invoke-virtual {v3}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->readSystemState$1()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->currentState:Ljava/lang/Object;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/constraints/trackers/ConstraintTrackerKt;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": initial state = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->currentState:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTrackerKt;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ": registering receiver"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->appContext:Landroid/content/Context;

    iget-object v7, v3, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->broadcastReceiver:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    invoke-virtual {v3}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_14

    :cond_1d
    :goto_10
    iget-object v3, v3, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->currentState:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->isConstrained(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    invoke-virtual {v2}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->getReason()I

    move-result v2

    invoke-direct {v3, v2}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    goto :goto_11

    :cond_1e
    sget-object v3, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1f
    monitor-exit v5

    iget-object v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v5, 0x16

    invoke-direct {v3, v5, v2, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-static {p1, v3, p0}, Lkotlin/uuid/UuidKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_20

    move-object v5, v0

    goto :goto_13

    :cond_20
    :goto_12
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v5

    :goto_14
    monitor-exit v5

    throw p0

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_22

    if-ne v1, v4, :cond_21

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_16

    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    move-object v5, v0

    goto :goto_16

    :cond_23
    :goto_15
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    const-string v1, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    new-instance p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    return-object v5

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_25

    if-ne v1, v4, :cond_24

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_17

    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PassthroughConnection;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_26

    move-object p1, v0

    :cond_26
    :goto_17
    return-object p1

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_28

    if-ne v1, v4, :cond_27

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_18

    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    move-object p1, v0

    :cond_29
    :goto_18
    return-object p1

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_2b

    if-ne v1, v4, :cond_2a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_19

    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    move-object p1, v0

    :cond_2c
    :goto_19
    return-object p1

    :pswitch_d
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v2, :cond_2e

    if-ne v2, v4, :cond_2d

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1c

    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-static {p1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$notifyInvalidation(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2f

    move-object v5, v0

    goto :goto_1b

    :cond_2f
    :goto_1a
    check-cast p1, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    return-object v5

    :goto_1c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_31

    if-ne v1, v4, :cond_30

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_1d
    move-object p1, v5

    goto :goto_1e

    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_33

    move-object p1, v0

    goto :goto_1e

    :cond_32
    const-string p0, "Expected a TransactionElement in the CoroutineContext but none was found."

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_1d

    :cond_33
    :goto_1e
    return-object p1

    :pswitch_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/navigation3/scene/DialogScene;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v3, :cond_35

    if-ne v3, v4, :cond_34

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_20

    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_36

    move-object v5, v2

    goto :goto_20

    :cond_36
    :goto_1f
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    move-object v5, v0

    :goto_20
    return-object v5

    :pswitch_10
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionWorker;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v2, :cond_38

    if-ne v2, v4, :cond_37

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_21

    :cond_37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_21

    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iget-object v6, v0, Landroidx/work/ListenableWorker;->mAppContext:Landroid/content/Context;

    new-instance v8, Landroidx/glance/session/SessionWorker$doWork$2$1;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v0, v9, v3}, Landroidx/glance/session/SessionWorker$doWork$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Landroidx/glance/session/SessionWorker$doWork$2$2;

    invoke-direct {v7, v0, p1, v9}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/16 v10, 0xf

    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, p0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_39

    move-object p1, v1

    :cond_39
    :goto_21
    return-object p1

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_3b

    if-ne v1, v4, :cond_3a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_23

    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/SessionWorker;

    iget-object p1, p1, Landroidx/glance/session/SessionWorker;->sessionManager:Landroidx/glance/session/SessionManager;

    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object v3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/AppWidgetSession;

    invoke-direct {v1, v3, v5, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    check-cast p1, Landroidx/glance/session/SessionManagerImpl;

    invoke-virtual {p1, v1, p0}, Landroidx/glance/session/SessionManagerImpl;->runWithLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3c

    move-object v5, v0

    goto :goto_23

    :cond_3c
    :goto_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_23
    return-object v5

    :pswitch_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v2, :cond_3f

    if-ne v2, v4, :cond_3e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3d
    move-object v5, v0

    goto :goto_24

    :cond_3e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_24

    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    iget-object v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v2, v2, Landroidx/glance/appwidget/AppWidgetSession;->key:Ljava/lang/String;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    iget-object p0, p1, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession;

    if-eqz p0, :cond_40

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->eventChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->_isOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:Lkotlinx/coroutines/JobImpl;

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_40
    if-ne v0, v1, :cond_3d

    move-object v5, v1

    :goto_24
    return-object v5

    :pswitch_13
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    const-string v1, "android.widget.extra.CHECKED"

    iget-object v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget v6, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v6, :cond_42

    if-ne v6, v4, :cond_41

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_26

    :cond_41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4a

    const-string v6, "ActionCallbackBroadcastReceiver:parameters"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_49

    new-array v3, v3, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {v3}, Landroidx/room/util/DBUtil;->mutableActionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;

    move-result-object v3

    iget-object v3, v3, Landroidx/glance/action/MutableActionParameters;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Landroidx/glance/action/ActionParameters$Key;

    invoke-direct {v9, v8}, Landroidx/glance/action/ActionParameters$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_43

    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_43
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    sget-object v6, Landroidx/glance/appwidget/action/ToggleableKt;->ToggleableStateKey:Landroidx/glance/action/ActionParameters$Key;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    const-string v1, "ActionCallbackBroadcastReceiver:callbackClass"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Landroidx/glance/appwidget/action/ActionCallback;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_46

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Provided class must implement ActionCallback."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_47
    const-string p0, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    const-string p0, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    const-string p0, "The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    const-string p0, "The intent must have action parameters extras."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    const-string p1, "GlanceAppWidget"

    const-string v0, "Error in Glance App Widget"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_26
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_27
    return-object v5

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_4c

    if-ne v1, v4, :cond_4b

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_28

    :cond_4b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_29

    :cond_4c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;

    :try_start_7
    new-instance v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-direct {v2, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    iget-object p1, v1, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->glanceAppWidget:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-virtual {v2, v1, p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->updateReceiver$glance_appwidget_release(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Landroidx/datastore/core/SimpleActor$offer$2;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p0, v0, :cond_4d

    move-object v5, v0

    goto :goto_29

    :catchall_3
    move-exception v0

    move-object p0, v0

    const-string p1, "GlanceAppWidget"

    const-string v0, "Error in Glance App Widget"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_2
    :cond_4d
    :goto_28
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_29
    return-object v5

    :pswitch_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v2, :cond_50

    if-ne v2, v4, :cond_4f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4e
    move-object v5, v0

    goto :goto_2a

    :cond_4f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_2a

    :cond_50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    iget-object v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/AppWidgetId;

    iget v2, v2, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-static {v2}, Landroidx/core/os/BundleKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object v2

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    iget-object p0, p1, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession;

    if-eqz p0, :cond_51

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->eventChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->_isOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:Lkotlinx/coroutines/JobImpl;

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_51
    if-ne v0, v1, :cond_4e

    move-object v5, v1

    :goto_2a
    return-object v5

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_53

    if-ne v1, v4, :cond_52

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_52
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_2b

    :cond_53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object v5

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;

    iput-object v5, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_54

    move-object v5, v0

    :cond_54
    :goto_2b
    return-object v5

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_56

    if-ne v1, v4, :cond_55

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_55
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_2d

    :cond_56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_57

    move-object v5, v0

    goto :goto_2d

    :cond_57
    :goto_2c
    move-object v5, p1

    check-cast v5, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, Landroidx/datastore/preferences/core/MutablePreferences;->frozen:Landroidx/core/view/MenuHostHelper;

    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2d
    return-object v5

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_59

    if-ne v1, v4, :cond_58

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_58
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_2f

    :cond_59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/Message$Update;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-static {v1, p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$handleUpdate(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5a

    move-object v5, v0

    goto :goto_2f

    :cond_5a
    :goto_2e
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2f
    return-object v5

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_5c

    if-ne v1, v4, :cond_5b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_30

    :cond_5c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/Data;

    iget-object v1, v1, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5d

    move-object p1, v0

    :cond_5d
    :goto_30
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/Message$Update;

    iget-object v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    const/4 v7, 0x3

    if-eqz v6, :cond_61

    if-eq v6, v4, :cond_5e

    if-eq v6, v1, :cond_60

    if-ne v6, v7, :cond_5f

    :cond_5e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_5f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_31
    move-object p1, v5

    goto/16 :goto_35

    :cond_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_33

    :cond_61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    invoke-virtual {p1}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object p1

    instance-of v6, p1, Landroidx/datastore/core/Data;

    if-eqz v6, :cond_62

    iget-object p1, v0, Landroidx/datastore/core/Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Landroidx/datastore/core/Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object v1

    new-instance v4, Landroidx/datastore/core/FileWriteScope$writeData$2;

    invoke-direct {v4, v2, v0, p1, v5}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v4, p0}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_68

    goto :goto_34

    :cond_62
    instance-of v4, p1, Landroidx/datastore/core/ReadException;

    if-nez v4, :cond_66

    instance-of v4, p1, Landroidx/datastore/core/UnInitialized;

    if-eqz v4, :cond_63

    goto :goto_32

    :cond_63
    instance-of p0, p1, Landroidx/datastore/core/Final;

    if-nez p0, :cond_65

    instance-of p0, p1, Landroidx/datastore/core/NoValueDataState;

    if-eqz p0, :cond_64

    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_31

    :cond_64
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_31

    :cond_65
    check-cast p1, Landroidx/datastore/core/Final;

    iget-object p0, p1, Landroidx/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    throw p0

    :cond_66
    :goto_32
    iget-object v4, v0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    if-ne p1, v4, :cond_69

    iput v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-static {v2, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_67

    goto :goto_34

    :cond_67
    :goto_33
    iget-object p1, v0, Landroidx/datastore/core/Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Landroidx/datastore/core/Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    iput v7, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object v1

    new-instance v4, Landroidx/datastore/core/FileWriteScope$writeData$2;

    invoke-direct {v4, v2, v0, p1, v5}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v4, p0}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_68

    :goto_34
    move-object p1, v3

    :cond_68
    :goto_35
    return-object p1

    :cond_69
    check-cast p1, Landroidx/datastore/core/ReadException;

    iget-object p0, p1, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    throw p0

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v1, :cond_6b

    if-ne v1, v4, :cond_6a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_37

    :cond_6b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-static {v1, p1, p0}, Landroidx/room/util/DBUtil;->access$runMigrations(Ljava/util/List;Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6c

    move-object v5, v0

    goto :goto_37

    :cond_6c
    :goto_36
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_37
    return-object v5

    :pswitch_1c
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/MetadataRepo;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    if-eqz v3, :cond_6f

    if-eq v3, v4, :cond_6e

    if-ne v3, v1, :cond_6d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_3b

    :cond_6e
    iget-object v3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/MenuHostHelper;

    iget-object p1, p1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_73

    :cond_70
    iget-object p1, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    iget-object p1, v0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p1, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object v3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_71

    goto :goto_39

    :cond_71
    :goto_38
    iput-object v5, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_72

    :goto_39
    move-object v5, v2

    goto :goto_3b

    :cond_72
    :goto_3a
    iget-object p1, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/MenuHostHelper;

    iget-object p1, p1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_70

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3b

    :cond_73
    const-string p0, "Check failed."

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_3b
    return-object v5

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
