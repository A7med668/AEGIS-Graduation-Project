.class public final Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $callContext:Ljava/lang/Object;

.field public $input:Ljava/lang/Object;

.field public $output:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public $request:Ljava/lang/Object;

.field public final synthetic $requestTime:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    iput-object p5, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$r8$classId:I

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    iget-object v4, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlinx/serialization/KSerializer;

    move-object v6, v1

    check-cast v6, Ljava/nio/charset/Charset;

    const/16 v8, 0xb

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v9, 0xa

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance p2, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p2, p0, v1, v7}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v7, p2

    new-instance p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v7}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Recomposer;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    const/4 v9, 0x6

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 v10, 0x5

    move-object v9, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/text/input/TextInputService;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/text/input/ImeOptions;

    const/4 v10, 0x4

    move-object v9, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v9, 0x2

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v5, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/compose/animation/core/Transition;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lio/ktor/client/request/HttpRequestData;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    move-object v8, v1

    check-cast v8, Lio/ktor/util/date/GMTDate;

    const/4 v10, 0x0

    move-object v9, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$r8$classId:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    invoke-virtual {p0, v2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    invoke-virtual {p0, v2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    invoke-virtual {p0, v2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    invoke-virtual {p0, v2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    invoke-virtual {p0, v2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    invoke-virtual {p0, v2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    invoke-virtual {p0, v2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    invoke-virtual {p0, v2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    invoke-virtual {p0, v2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    invoke-virtual {p0, v2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    invoke-virtual {p0, v2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    invoke-virtual {p0, v2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 31

    move-object/from16 v5, p0

    iget v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$r8$classId:I

    const/4 v1, 0x4

    const-wide v2, 0xffffffffL

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    iput-object v11, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    iput v10, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-static/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->access$serialize(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v11, v6

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v11

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    if-eqz v1, :cond_4

    if-ne v1, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v11 .. v16}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v10, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-interface {v1, v11, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_1
    iget v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_7

    if-ne v0, v7, :cond_6

    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    invoke-direct {v0, v10, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    iput-object v11, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    iput v7, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    throw v11

    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v11, v0

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    :goto_4
    return-object v11

    :cond_b
    iput-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    iput-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    iput v10, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    throw v11

    :pswitch_2
    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    if-eqz v2, :cond_f

    if-eq v2, v10, :cond_c

    if-eq v2, v7, :cond_e

    if-ne v2, v9, :cond_d

    :cond_c
    iget-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    iget-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/Channel;

    iget-object v4, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    iget-object v6, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    iget-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    iget-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/Channel;

    iget-object v4, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    iget-object v6, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v4, Landroidx/compose/ui/draw/DrawResult;

    const/16 v2, 0x15

    invoke-direct {v4, v2, v8}, Landroidx/compose/ui/draw/DrawResult;-><init>(IZ)V

    new-instance v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    invoke-direct {v2}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;-><init>()V

    iput-object v2, v4, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v10, v2, v11}, Lkotlin/ranges/RangesKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v3

    :try_start_2
    invoke-virtual {v4, v3, v0}, Landroidx/compose/ui/draw/DrawResult;->runAndWatch$runtime(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    iput-object v6, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    iput-object v4, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    iput-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    iput v10, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-interface {v6, v2, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_10

    goto :goto_7

    :cond_10
    :goto_5
    iput-object v6, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    iput-object v4, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    iput-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    iput v7, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {v4, v3, v0}, Landroidx/compose/ui/draw/DrawResult;->runAndWatch$runtime(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    iput-object v6, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    iput-object v4, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    iput-object v8, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    iput v9, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-interface {v6, v8, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v1, :cond_12

    :goto_7
    move-object v11, v1

    :goto_8
    return-object v11

    :cond_12
    move-object v2, v8

    goto :goto_5

    :goto_9
    iget-object v1, v4, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/StringValuesBuilderImpl;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Lio/ktor/util/StringValuesBuilderImpl;->reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/Channel;)V

    :cond_13
    iget-object v1, v4, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/StringValuesBuilderImpl;

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    const-string v2, "Called dispose on a manager that has been disposed of"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v1}, Lio/ktor/util/StringValuesBuilderImpl;->dispose$runtime()V

    iput-object v11, v4, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    throw v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    if-eqz v1, :cond_16

    if-ne v1, v10, :cond_15

    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/Job;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    if-nez v4, :cond_27

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_26

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-nez v4, :cond_25

    iput-object v2, v1, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_17
    :goto_b
    monitor-exit v3

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    new-instance v3, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    sput-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    monitor-exit v1

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9, v3}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    sget-object v3, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    iget-object v3, v3, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    :cond_18
    sget-object v6, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    sget-object v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    iget-object v12, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    move-object v12, v7

    goto :goto_c

    :cond_19
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1a

    new-instance v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    invoke-direct {v13, v9, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v9

    new-instance v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    invoke-direct {v12, v3, v3, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    goto :goto_c

    :cond_1a
    iget-object v13, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->lastElement:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    new-instance v15, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    iget-object v14, v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->previous:Ljava/lang/Object;

    invoke-direct {v15, v14, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v12

    new-instance v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    invoke-direct {v14, v13, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v9

    new-instance v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    iget-object v13, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    invoke-direct {v12, v13, v3, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    :goto_c
    if-eq v7, v12, :cond_1b

    invoke-virtual {v6, v7, v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    :cond_1b
    :try_start_6
    iget-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    iget-object v6, v3, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    monitor-exit v6

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v8

    :goto_d
    if-ge v7, v6, :cond_1f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionImpl;

    iget-object v9, v9, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget-object v9, v9, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    array-length v12, v9

    move v13, v8

    :goto_e
    if-ge v13, v12, :cond_1e

    aget-object v14, v9, v13

    instance-of v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v15, :cond_1c

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_f

    :cond_1c
    move-object v14, v11

    :goto_f
    if-eqz v14, :cond_1d

    iget-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v15, :cond_1d

    invoke-interface {v15, v14, v11}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object v6, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v7, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-direct {v3, v6, v7, v11, v4}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    iput v10, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-static {v3, v5}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v3, v0, :cond_20

    move-object v11, v0

    goto :goto_12

    :cond_20
    :goto_10
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-ne v3, v2, :cond_21

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_13

    :cond_21
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_22
    monitor-exit v1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0}, Landroidx/compose/runtime/NeverEqualPolicy;->access$removeRunning(Landroidx/compose/runtime/NeverEqualPolicy;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object v11

    :goto_13
    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v6

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_14
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_b
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-ne v4, v2, :cond_23

    iput-object v11, v1, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_16

    :cond_23
    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_24
    monitor-exit v3

    sget-object v1, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    iget-object v1, v1, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v1}, Landroidx/compose/runtime/NeverEqualPolicy;->access$removeRunning(Landroidx/compose/runtime/NeverEqualPolicy;)V

    throw v0

    :goto_16
    monitor-exit v3

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_25
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_17
    monitor-exit v3

    throw v0

    :pswitch_4
    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    if-eqz v3, :cond_29

    if-eq v3, v10, :cond_28

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_18

    :cond_28
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_19

    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->view:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v4, v6}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/view/View;)V

    new-instance v6, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->view:Landroid/view/View;

    new-instance v8, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;

    iget-object v12, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    invoke-direct {v8, v12}, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;)V

    invoke-direct {v6, v7, v8, v4}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;-><init>(Landroid/view/View;Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;Landroidx/compose/ui/platform/WeakCache;)V

    sget-boolean v7, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported:Z

    if-eqz v7, :cond_2a

    new-instance v7, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/16 v8, 0x10

    invoke-direct {v7, v1, v4, v11, v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v11, v11, v7, v9}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_2a
    iget-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2b

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iput-object v6, v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    :try_start_e
    iput v10, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->startInputMethod(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v11, v2

    :goto_18
    return-object v11

    :goto_19
    iput-object v11, v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    throw v0

    :pswitch_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    if-eqz v7, :cond_2e

    if-ne v7, v10, :cond_2d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2c
    move-object v11, v0

    goto :goto_1c

    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v8, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v9, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v9, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v11, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    iget-object v11, v11, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v12, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/text/input/OffsetMapping;

    iput v10, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    iget-wide v13, v8, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    invoke-interface {v12, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v8

    iget-object v12, v11, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v12, v12, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v12, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_2f

    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_1a

    :cond_2f
    if-eqz v8, :cond_30

    sub-int/2addr v8, v10

    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_1a

    :cond_30
    iget-object v8, v9, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v10, v9, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    iget-object v9, v9, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v8, v10, v9}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    move-result-wide v8

    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v10, v6, v6, v4, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object v2, v10

    :goto_1a
    invoke-virtual {v7, v2, v5}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    goto :goto_1b

    :cond_31
    move-object v2, v0

    :goto_1b
    if-ne v2, v1, :cond_2c

    move-object v11, v1

    :goto_1c
    return-object v11

    :pswitch_6
    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/text/LegacyTextFieldState;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    if-eqz v2, :cond_33

    if-ne v2, v10, :cond_32

    :try_start_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_1d

    :catchall_8
    move-exception v0

    goto :goto_1f

    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_1e

    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_10
    iget-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v3, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v2, v1}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v1

    new-instance v12, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    iget-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/text/input/TextInputService;

    iget-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/text/input/ImeOptions;

    const/16 v17, 0x3

    invoke-direct/range {v12 .. v17}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v10, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-virtual {v1, v12, v5}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-ne v1, v0, :cond_34

    move-object v11, v0

    goto :goto_1e

    :cond_34
    :goto_1d
    invoke-static {v13}, Landroidx/compose/foundation/text/BasicTextKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1e
    return-object v11

    :goto_1f
    invoke-static {v13}, Landroidx/compose/foundation/text/BasicTextKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    throw v0

    :pswitch_7
    iget-object v0, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    if-eqz v7, :cond_36

    if-ne v7, v10, :cond_35

    iget-object v7, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_21

    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    iget-wide v8, v8, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    move-result v8

    iget-object v9, v4, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v8

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v12

    invoke-virtual {v7, v10, v12, v13}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->scrollByWithOverscroll-OzD1aCk(IJ)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-object v8, v7

    :goto_20
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    iget-boolean v7, v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->isEnd:Z

    if-nez v7, :cond_39

    iget-object v7, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object v8, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    iput v10, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    new-instance v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v12, 0x7

    invoke-direct {v9, v7, v11, v12}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_37

    move-object v11, v6

    goto/16 :goto_22

    :cond_37
    move-object v9, v8

    move-object v8, v1

    :goto_21
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    iget-object v8, v4, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->velocityTracker:Landroidx/compose/ui/platform/WeakCache;

    iget-wide v12, v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->timeMillis:J

    iget-wide v14, v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    iget-object v7, v8, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/16 v16, 0x20

    move-wide/from16 v17, v2

    shr-long v2, v14, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v7, v2, v12, v13}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    iget-object v2, v8, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    and-long v7, v14, v17

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2, v3, v12, v13}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    iget-object v2, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->sumOrNull(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v3, v4, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->velocityTracker:Landroidx/compose/ui/platform/WeakCache;

    iget-wide v7, v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->timeMillis:J

    iget-wide v12, v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    iget-object v14, v3, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    move-wide/from16 v19, v12

    shr-long v11, v19, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v14, v11, v7, v8}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    and-long v11, v19, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v3, v11, v7, v8}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_38
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    iget-wide v2, v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    move-result v2

    iget-object v3, v4, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v7

    invoke-virtual {v9, v10, v7, v8}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->scrollByWithOverscroll-OzD1aCk(IJ)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-object v8, v9

    move-wide/from16 v2, v17

    const/4 v11, 0x0

    goto/16 :goto_20

    :cond_39
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_22
    return-object v11

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    if-eqz v1, :cond_3b

    if-ne v1, v10, :cond_3a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_24

    :cond_3b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    iget-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    iget-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    iput v10, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-static {v1, v11, v5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    move-object v11, v0

    goto :goto_24

    :cond_3c
    :goto_23
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_24
    return-object v11

    :pswitch_9
    sget-object v20, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/Transition;

    iget-object v11, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    iget-object v12, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v13, v12, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v14, v12, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move/from16 v16, v4

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v15, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    const-wide/high16 v18, -0x8000000000000000L

    const/4 v8, 0x5

    move-object/from16 v21, v2

    const-wide/16 v1, 0x0

    if-eqz v15, :cond_43

    if-eq v15, v10, :cond_42

    if-eq v15, v7, :cond_41

    if-eq v15, v9, :cond_40

    const/4 v7, 0x4

    if-eq v15, v7, :cond_3f

    if-ne v15, v8, :cond_3e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3d
    move-object v11, v0

    goto/16 :goto_33

    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_33

    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v24, v6

    goto/16 :goto_31

    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v24, v6

    goto/16 :goto_27

    :cond_42
    iget-object v10, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v13, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_25

    :cond_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_44

    invoke-static {v12}, Landroidx/compose/animation/core/SeekableTransitionState;->access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V

    invoke-virtual {v12, v6}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    invoke-virtual {v3, v11}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    invoke-virtual {v12, v15}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_44
    iget-object v13, v12, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v13, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    iput-object v12, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    iput v10, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-virtual {v13, v5}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_45

    goto/16 :goto_32

    :cond_45
    move-object v10, v12

    :goto_25
    :try_start_11
    iget-object v10, v10, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/4 v15, 0x0

    invoke-interface {v13, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    iput-object v15, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    iput-object v15, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    iput v7, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    move/from16 v24, v6

    iget-wide v6, v12, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    cmp-long v6, v6, v18

    if-nez v6, :cond_46

    iget-object v6, v12, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;

    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v7

    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_47

    goto :goto_26

    :cond_46
    invoke-virtual {v12, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_47

    goto :goto_26

    :cond_47
    move-object v6, v0

    :goto_26
    if-ne v6, v4, :cond_48

    goto/16 :goto_32

    :cond_48
    :goto_27
    iput v9, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-static {v12, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4a

    goto/16 :goto_32

    :cond_49
    :goto_28
    move/from16 v24, v6

    :cond_4a
    iget-object v6, v12, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v6

    cmpg-float v6, v6, v16

    if-gez v6, :cond_4b

    iget-object v6, v12, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-eqz v6, :cond_4c

    iget-object v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    const/4 v15, 0x0

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    goto :goto_2a

    :cond_4b
    :goto_29
    const/4 v15, 0x0

    goto/16 :goto_30

    :cond_4c
    :goto_2a
    if-eqz v6, :cond_4d

    iget-object v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move/from16 v30, v16

    move-object/from16 v16, v7

    move/from16 v7, v30

    goto :goto_2b

    :cond_4d
    move/from16 v7, v16

    const/16 v16, 0x0

    :goto_2b
    if-eqz v16, :cond_4f

    iget-wide v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    iget-object v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v13, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    if-nez v13, :cond_4e

    :goto_2c
    move-object/from16 v19, v7

    move-wide/from16 v17, v9

    goto :goto_2d

    :cond_4e
    move-object/from16 v21, v13

    goto :goto_2c

    :goto_2d
    invoke-interface/range {v16 .. v21}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/AnimationVector1D;

    goto :goto_2f

    :cond_4f
    if-eqz v6, :cond_52

    iget-wide v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    cmp-long v9, v9, v1

    if-nez v9, :cond_50

    goto :goto_2e

    :cond_50
    iget-wide v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    cmp-long v13, v9, v18

    if-nez v13, :cond_51

    iget-wide v9, v12, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    :cond_51
    long-to-float v9, v9

    const v10, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v9, v10

    cmpg-float v10, v9, v24

    if-gtz v10, :cond_53

    :cond_52
    :goto_2e
    move-object/from16 v7, v21

    goto :goto_2f

    :cond_53
    new-instance v10, Landroidx/compose/animation/core/AnimationVector1D;

    div-float/2addr v7, v9

    invoke-direct {v10, v7}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    move-object v7, v10

    :goto_2f
    if-nez v6, :cond_54

    new-instance v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    invoke-direct {v6}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    :cond_54
    iget-object v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v15, 0x0

    iput-object v15, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    const/4 v13, 0x0

    iput-boolean v13, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v10

    iput v10, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v10

    invoke-virtual {v9, v13, v10}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core(IF)V

    iget-wide v9, v12, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    iput-wide v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    iput-wide v1, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    iput-object v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    long-to-double v1, v9

    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v7

    float-to-double v9, v7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v9

    mul-double/2addr v13, v1

    invoke-static {v13, v14}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    iput-object v6, v12, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    goto/16 :goto_29

    :goto_30
    iput-object v15, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    iput-object v15, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-static {v12, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_55

    goto :goto_32

    :cond_55
    :goto_31
    invoke-virtual {v12, v11}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    move/from16 v1, v24

    invoke-virtual {v12, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    iput v8, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-static {v12, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForComposition(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3d

    :goto_32
    move-object v11, v4

    :goto_33
    return-object v11

    :catchall_9
    move-exception v0

    const/4 v15, 0x0

    invoke-interface {v13, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_a
    move v13, v8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    if-eqz v1, :cond_57

    if-ne v1, v10, :cond_56

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_34

    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_3c

    :cond_57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iput v10, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-static {v1, v5}, Lio/ktor/http/cio/HttpParserKt;->parseResponse(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    move-object v11, v0

    goto/16 :goto_3c

    :cond_58
    :goto_34
    check-cast v1, Lio/ktor/http/cio/Response;

    if-eqz v1, :cond_60

    iget-object v0, v1, Lio/ktor/http/cio/Response;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v2, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/HttpRequestData;

    iget-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v3, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v5, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Ljava/lang/Object;

    move-object/from16 v25, v4

    check-cast v25, Lio/ktor/util/date/GMTDate;

    :try_start_12
    new-instance v4, Lio/ktor/http/HttpStatusCode;

    iget v5, v1, Lio/ktor/http/cio/Response;->status:I

    iget-object v6, v1, Lio/ktor/http/cio/Response;->statusText:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    const-string v6, "Content-Length"

    invoke-virtual {v0, v6}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_35
    move-wide/from16 v18, v6

    goto :goto_36

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3d

    :cond_59
    const-wide/16 v6, -0x1

    goto :goto_35

    :goto_36
    const-string v6, "Transfer-Encoding"

    invoke-virtual {v0, v6}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    move-result-object v6

    if-eqz v6, :cond_5a

    invoke-virtual {v6}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v17

    goto :goto_37

    :cond_5a
    const/16 v20, 0x0

    :goto_37
    sget-object v6, Lio/ktor/http/cio/ConnectionOptions;->KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

    const-string v6, "Connection"

    invoke-virtual {v0, v6}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    move-result-object v6

    invoke-static {v6}, Landroidx/tracing/Trace;->parse(Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v21

    new-instance v6, Lio/ktor/http/HeadersImpl;

    invoke-static {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->toMap(Lio/ktor/http/cio/HttpHeadersMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {v6, v10, v0}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V

    iget-object v0, v1, Lio/ktor/http/cio/Response;->version:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/room/util/DBUtil;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v17

    sget-object v0, Lio/ktor/http/HttpStatusCode;->SwitchingProtocols:Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v4, v0}, Lio/ktor/http/HttpStatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, v2, Lio/ktor/client/request/HttpRequestData;->method:Lio/ktor/http/HttpMethod;

    sget-object v7, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotModified:Lio/ktor/http/HttpStatusCode;

    sget-object v7, Lio/ktor/http/HttpStatusCode;->NoContent:Lio/ktor/http/HttpStatusCode;

    filled-new-array {v0, v7}, [Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    div-int/lit8 v5, v5, 0x64

    if-ne v5, v10, :cond_5b

    move v8, v10

    goto :goto_38

    :cond_5b
    move v8, v13

    :goto_38
    if-eqz v8, :cond_5c

    goto :goto_3a

    :cond_5c
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v5, "cio-client-body-reader"

    invoke-direct {v0, v5}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    move-result-object v0

    new-instance v16, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v23}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;-><init>(Lio/ktor/http/HttpProtocolVersion;JLjava/lang/String;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    const/4 v15, 0x0

    invoke-static {v0, v15, v5, v10}, Lio/ktor/utils/io/CloseTokenKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/WriterJob;->channel:Lio/ktor/utils/io/ByteChannel;

    :goto_39
    move-object/from16 v28, v0

    goto :goto_3b

    :cond_5d
    :goto_3a
    sget-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->Empty:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;

    goto :goto_39

    :goto_3b
    iget-object v0, v2, Lio/ktor/client/request/HttpRequestData;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    sget-object v2, Lio/ktor/client/request/HttpRequestKt;->ResponseAdapterAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0, v2}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    new-instance v23, Lio/ktor/client/request/HttpResponseData;

    move-object/from16 v29, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v17

    invoke-direct/range {v23 .. v29}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HeadersImpl;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    invoke-virtual {v1}, Lio/ktor/http/cio/Response;->close()V

    move-object/from16 v11, v23

    :goto_3c
    return-object v11

    :cond_5e
    :try_start_13
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5f
    iget-object v0, v2, Lio/ktor/client/request/HttpRequestData;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    sget-object v2, Lio/ktor/client/plugins/websocket/WebSocketsKt;->WEBSOCKETS_KEY:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0, v2}, Lio/ktor/util/ConcurrentSafeAttributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :goto_3d
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_60
    new-instance v0, Lio/ktor/utils/io/ClosedReadChannelException;

    new-instance v1, Ljava/io/EOFException;

    const-string v2, "Failed to parse HTTP response: the server prematurely closed the connection"

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0

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
