.class public final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $collector:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;ILkotlinx/datetime/LocalDate;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/vayunmathur/library/util/NavResultRegistry;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$r8$classId:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/vayunmathur/library/util/NavResultRegistry;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lkotlinx/datetime/LocalTime;

    const/16 v8, 0xb

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/vayunmathur/library/util/NavResultRegistry;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lkotlinx/datetime/LocalDate;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_1
    move-object v8, p2

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/vayunmathur/library/util/NavResultRegistry;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    check-cast v2, Lcom/vayunmathur/library/util/NavResultRegistry;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    invoke-direct {p1, v2, v1, p0, v8}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/vayunmathur/library/util/NavResultRegistry;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lcom/vayunmathur/calendar/data/Calendar;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/library/util/NavResultRegistry;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, p0, v8, v2, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    return-object p1

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/pager/DefaultPagerState;

    move-object v6, v2

    check-cast v6, Lkotlinx/datetime/LocalDate;

    move-object v7, v1

    check-cast v7, Lkotlinx/datetime/LocalDate;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/pager/DefaultPagerState;

    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    move-object v7, v2

    check-cast v7, Lkotlinx/datetime/LocalDate;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;ILkotlinx/datetime/LocalDate;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    move-object v6, v2

    check-cast v6, Lkotlinx/datetime/LocalDate;

    move-object v7, v1

    check-cast v7, Lkotlinx/datetime/LocalDate;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-object v6, v2

    check-cast v6, Landroidx/work/impl/model/WorkSpec;

    move-object v7, v1

    check-cast v7, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    check-cast v2, Landroidx/work/Constraints;

    check-cast v1, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v8, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    const/4 p2, 0x0

    invoke-direct {p0, v2, v1, v8, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 13

    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$r8$classId:I

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/16 v3, 0xc

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/datetime/LocalTime;

    iput v7, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/vayunmathur/library/util/NavResultRegistry;->dispatchResult(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v8

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/datetime/LocalDate;

    iput v7, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/vayunmathur/library/util/NavResultRegistry;->dispatchResult(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v8, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v8

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v7, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/vayunmathur/library/util/NavResultRegistry;->dispatchResult(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    move-object v8, v0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v8

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    if-eqz v1, :cond_a

    if-ne v1, v7, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    check-cast p1, Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/vayunmathur/library/util/NavResultRegistry;->dispatchResult(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v8, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v8

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    if-eqz v1, :cond_d

    if-ne v1, v7, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v2, v2, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v7, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/vayunmathur/library/util/NavResultRegistry;->dispatchResult(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    move-object v8, v0

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v8

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_f

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_a

    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object p1, p1, Lcom/vayunmathur/library/util/NavResultRegistry;->results:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-object v8, v0

    :goto_a
    return-object v8

    :pswitch_5
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/datetime/LocalDate;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    check-cast v1, Lkotlinx/datetime/LocalDate;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/pager/DefaultPagerState;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    if-eqz v5, :cond_12

    if-ne v5, v7, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v1, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    mul-int/2addr p1, v3

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v1

    invoke-static {v1}, Landroidx/sqlite/SQLite;->getNumber(Lkotlinx/datetime/Month;)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    mul-int/2addr p1, v3

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v0

    invoke-static {v0}, Landroidx/sqlite/SQLite;->getNumber(Lkotlinx/datetime/Month;)I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x1388

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p1

    if-eq p1, v1, :cond_13

    iput v7, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    invoke-static {v2, v1, p0}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage$default(Landroidx/compose/foundation/pager/DefaultPagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_13

    move-object v8, v4

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v8

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p1

    add-int/lit16 p1, p1, -0x1388

    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    check-cast v1, Lkotlinx/datetime/LocalDate;

    if-ne v0, v7, :cond_14

    new-instance v0, Lkotlinx/datetime/DatePeriod;

    invoke-direct {v0, v6, p1, v5, v6}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v1, v0}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object p1

    goto :goto_d

    :cond_14
    new-instance v0, Lkotlinx/datetime/DatePeriod;

    mul-int/2addr p1, v2

    invoke-direct {v0, v6, p1, v5, v6}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v1, v0}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object p1

    :goto_d
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    if-eqz v2, :cond_16

    if-ne v2, v7, :cond_15

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    check-cast p1, Lkotlinx/datetime/LocalDate;

    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/datetime/LocalDate;

    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int p1, v2

    const v2, 0xc350

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p1

    if-eq p1, v2, :cond_17

    iput v7, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    move-object v8, v1

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v8

    :pswitch_8
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    if-eqz v2, :cond_19

    if-ne v2, v7, :cond_18

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v6

    :cond_1a
    :goto_10
    if-ge v4, v3, :cond_1b

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    move-object v9, v8

    check-cast v9, Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-interface {v9, v0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v6

    :goto_11
    if-ge v4, v3, :cond_1c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Landroidx/work/impl/constraints/controllers/ConstraintController;

    iget-object v9, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-interface {v8, v9}, Landroidx/work/impl/constraints/controllers/ConstraintController;->track(Landroidx/work/Constraints;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v2, v6, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v2, v5, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3, v0}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    move-object v8, v1

    goto :goto_13

    :cond_1d
    :goto_12
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v8

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    if-eqz v9, :cond_1f

    if-ne v9, v7, :cond_1e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    iget-object v9, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    check-cast v9, Landroidx/work/Constraints;

    invoke-virtual {v9}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v9

    const/16 v10, 0xb

    if-nez v9, :cond_25

    iget-object v9, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    check-cast v9, Landroidx/work/Constraints;

    iget-object v9, v9, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    if-ne v9, v11, :cond_20

    move-object v9, v8

    goto :goto_16

    :cond_20
    new-instance v11, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v11}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v11, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/16 v11, 0xf

    invoke-virtual {v3, v11}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/16 v11, 0xd

    invoke-virtual {v3, v11}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    sget-object v11, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne v9, v11, :cond_21

    const/16 v1, 0x19

    invoke-virtual {v3, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    :goto_14
    move-object v9, v1

    goto :goto_16

    :cond_21
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v11, 0x2

    if-eq v9, v11, :cond_24

    if-eq v9, v5, :cond_23

    if-eq v9, v1, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v3, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    goto :goto_15

    :cond_23
    const/16 v1, 0x12

    invoke-virtual {v3, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    goto :goto_15

    :cond_24
    invoke-virtual {v3, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    :goto_15
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    goto :goto_14

    :cond_25
    :goto_16
    if-nez v9, :cond_26

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0, v8, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1a

    :cond_26
    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    const/16 v11, 0x13

    invoke-direct {v1, v3, p1, v8, v11}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v8, v8, v1, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v1

    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    invoke-direct {v3, v10, v1, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    iget-object v5, v5, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->connManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v10, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_27

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v2

    sget-object v6, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    const-string v9, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v2, v6, v9}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_18

    :catchall_0
    move-exception p0

    goto :goto_1b

    :cond_27
    sget-boolean v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    if-eqz v1, :cond_2a

    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v1

    sget-object v10, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v1, v10, v11}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    sget-object v10, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_28

    invoke-virtual {v9, v1}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_28

    move v6, v7

    :cond_28
    if-eqz v6, :cond_29

    sget-object v1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    goto :goto_17

    :cond_29
    new-instance v1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    :goto_17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2a
    :goto_18
    monitor-exit v8

    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v3, v5}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/work/Worker$$ExternalSyntheticLambda0;

    invoke-direct {v2, v4, v1}, Landroidx/work/Worker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput v7, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    invoke-static {p1, v2, p0}, Lkotlin/uuid/UuidKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2b

    move-object v8, v0

    goto :goto_1a

    :cond_2b
    :goto_19
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    return-object v8

    :goto_1b
    monitor-exit v8

    throw p0

    :pswitch_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    if-eqz v3, :cond_2e

    if-ne v3, v7, :cond_2d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2c
    move-object v8, v0

    goto :goto_1d

    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    iget-object v5, v4, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    iget v6, v4, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    const/4 v9, -0x3

    if-ne v6, v9, :cond_2f

    const/4 v6, -0x2

    :cond_2f
    iget-object v9, v4, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v11, Landroidx/datastore/core/SimpleActor$offer$2;

    const/16 v12, 0x1d

    invoke-direct {v11, v4, v8, v12}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1, v9}, Landroidx/sqlite/SQLite;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v1

    invoke-static {p1, v5}, Lkotlinx/coroutines/JobKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v4, Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V

    invoke-virtual {v4, v10, v4, v11}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    iput v7, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    invoke-static {v3, v4, v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/Channel;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_30

    goto :goto_1c

    :cond_30
    move-object p0, v0

    :goto_1c
    if-ne p0, v2, :cond_2c

    move-object v8, v2

    :goto_1d
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
