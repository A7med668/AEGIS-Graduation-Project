.class public final Landroidx/work/impl/constraints/controllers/BatteryNotLowController;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/ConstraintController;


# instance fields
.field public final synthetic $r8$classId:I

.field public final reason:I

.field public final tracker:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;BZ)V

    const/4 p1, 0x5

    iput p1, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;BZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->tracker:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;I)V
    .locals 1

    iput p2, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->$r8$classId:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;BZ)V

    const/4 p1, 0x6

    iput p1, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    return-void

    :pswitch_0
    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;BZ)V

    const/16 p1, 0x9

    iput p1, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getReason()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    return p0

    :pswitch_0
    iget p0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    return p0

    :pswitch_1
    iget p0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    iget p0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    iget-boolean p0, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    return p0

    :pswitch_0
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    iget-boolean p0, p0, Landroidx/work/Constraints;->requiresCharging:Z

    return p0

    :pswitch_1
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    iget-boolean p0, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isConstrained(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final track(Landroidx/work/Constraints;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-direct {p1, p0, v0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    const/4 v0, -0x2

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0, p1, v2, v0, v1}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0
.end method
