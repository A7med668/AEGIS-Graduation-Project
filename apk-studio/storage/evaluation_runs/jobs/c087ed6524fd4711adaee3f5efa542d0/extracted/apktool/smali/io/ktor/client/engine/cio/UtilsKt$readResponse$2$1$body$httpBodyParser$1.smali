.class public final Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $connectionType:Ljava/lang/Object;

.field public final synthetic $contentLength:J

.field public final synthetic $input:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $transferEncoding:Ljava/lang/Object;

.field public final synthetic $version:Ljava/lang/Object;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$version:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$transferEncoding:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$connectionType:Ljava/lang/Object;

    iput-wide p4, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$contentLength:J

    iput-object p6, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$input:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$transferEncoding:Ljava/lang/Object;

    iput-wide p3, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$contentLength:J

    iput-object p5, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$version:Ljava/lang/Object;

    iput-object p6, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$connectionType:Ljava/lang/Object;

    iput-object p7, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$input:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/HttpProtocolVersion;JLjava/lang/String;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$version:Ljava/lang/Object;

    iput-wide p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$contentLength:J

    iput-object p4, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$transferEncoding:Ljava/lang/Object;

    iput-object p5, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$connectionType:Ljava/lang/Object;

    iput-object p6, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$input:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$r8$classId:I

    iget-object v3, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$input:Ljava/lang/Object;

    iget-object v4, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$connectionType:Ljava/lang/Object;

    iget-object v5, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$version:Ljava/lang/Object;

    iget-object v6, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$transferEncoding:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v7, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;

    iget-object v1, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->L$0:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/text/TextRange;

    move-object v13, v4

    check-cast v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v10, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$contentLength:J

    move-object/from16 v15, p2

    invoke-direct/range {v7 .. v15}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    return-object v7

    :pswitch_0
    new-instance v8, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;

    move-object v9, v5

    check-cast v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    move-object v10, v6

    check-cast v10, Landroidx/compose/foundation/gestures/ContentInViewNode;

    move-object v11, v4

    check-cast v11, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-wide v12, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$contentLength:J

    move-object v14, v3

    check-cast v14, Lkotlinx/coroutines/Job;

    move-object/from16 v15, p2

    invoke-direct/range {v8 .. v15}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->L$0:Ljava/lang/Object;

    return-object v8

    :pswitch_1
    new-instance v8, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;

    move-object v9, v5

    check-cast v9, Lio/ktor/http/HttpProtocolVersion;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Lio/ktor/http/cio/ConnectionOptions;

    move-object v14, v3

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    iget-wide v10, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$contentLength:J

    move-object/from16 v15, p2

    invoke-direct/range {v8 .. v15}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;-><init>(Lio/ktor/http/HttpProtocolVersion;JLjava/lang/String;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->L$0:Ljava/lang/Object;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$r8$classId:I

    iget-wide v2, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$contentLength:J

    iget-object v4, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$version:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v7, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$connectionType:Ljava/lang/Object;

    iget-object v8, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$transferEncoding:Ljava/lang/Object;

    iget-object v9, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$input:Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v9, Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget v1, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->label:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v8, v17

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v12

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iput v11, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->label:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v14, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->$contentLength:J

    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move-object v0, v12

    move-object/from16 v8, v17

    goto :goto_1

    :cond_3
    new-instance v13, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v13, v12, v5}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-interface {v9, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-interface {v9, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    check-cast v4, Landroidx/compose/ui/text/TextRange;

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    if-ne v9, v2, :cond_5

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    iput-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    :cond_5
    move-object v6, v10

    :goto_3
    return-object v6

    :pswitch_0
    check-cast v7, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    check-cast v8, Landroidx/compose/foundation/gestures/ContentInViewNode;

    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget v1, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->label:I

    if-eqz v1, :cond_7

    if-ne v1, v11, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    invoke-static {v8, v7, v2, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    move-result v2

    iput v2, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    check-cast v9, Lkotlinx/coroutines/Job;

    new-instance v2, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    invoke-direct {v2, v8, v4, v9, v1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;)V

    new-instance v1, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v8, v4, v7, v11}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v11, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->label:I

    invoke-virtual {v4, v2, v1, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v6, v10

    :goto_5
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/WriterScope;

    iget v13, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->label:I

    if-eqz v13, :cond_a

    if-ne v13, v11, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_9
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v12

    goto/16 :goto_e

    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v4, Lio/ktor/http/HttpProtocolVersion;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lio/ktor/http/cio/ConnectionOptions;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, v1, Lio/ktor/utils/io/WriterScope;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v12, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->L$0:Ljava/lang/Object;

    iput v11, v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;->label:I

    if-eqz v8, :cond_11

    sget-object v5, Lio/ktor/http/cio/internals/CharsKt;->HexTable:[J

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x0

    const-string v14, "chunked"

    invoke-static {v8, v13, v5, v14}, Lio/ktor/http/cio/internals/CharsKt;->equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v13, v11

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const-string v15, "identity"

    invoke-static {v8, v13, v5, v15}, Lio/ktor/http/cio/internals/CharsKt;->equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    if-nez v13, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    const-string v0, "Double-chunked TE is not supported: "

    invoke-static {v8, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    :goto_8
    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_6

    :cond_f
    const-string v0, "Unsupported transfer encoding "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    :goto_9
    if-eqz v13, :cond_11

    invoke-static {v9, v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    goto :goto_c

    :cond_11
    const-wide/16 v11, -0x1

    cmp-long v5, v2, v11

    if-eqz v5, :cond_12

    invoke-static {v9, v1, v2, v3, v0}, Lio/ktor/utils/io/CloseTokenKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    goto :goto_c

    :cond_12
    if-eqz v7, :cond_13

    iget-boolean v2, v7, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    goto :goto_a

    :cond_13
    if-nez v7, :cond_15

    sget-object v2, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_0:Lio/ktor/http/HttpProtocolVersion;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_a
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v9, v1, v2, v3, v0}, Lio/ktor/utils/io/CloseTokenKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    move-object v0, v10

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to parse request body: request body length should be specified,\nchunked transfer encoding should be used or\nkeep-alive should be disabled (connection: close)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_c
    if-ne v0, v6, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    move-object v6, v10

    :goto_e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
