.class public final synthetic Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->$r8$classId:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->$r8$classId:I

    const/4 v1, 0x3

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    iget-wide v5, p1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    move-object v4, p0

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v7, v7, v3, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v2

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    iget-wide v5, p1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    move-object v4, p0

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v7, v7, v3, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
