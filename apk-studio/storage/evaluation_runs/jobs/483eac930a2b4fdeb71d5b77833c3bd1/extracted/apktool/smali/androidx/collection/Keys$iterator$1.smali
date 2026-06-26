.class public final Landroidx/collection/Keys$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:[J

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/collection/Keys$iterator$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/collection/Keys$iterator$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Landroidx/collection/Keys$iterator$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/collection/Keys$iterator$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/collection/Keys$iterator$1;

    check-cast p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Landroidx/collection/Keys$iterator$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/collection/Keys$iterator$1;

    check-cast p0, Landroidx/collection/Values;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Landroidx/collection/Keys$iterator$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/collection/Keys$iterator$1;

    check-cast p0, Landroidx/collection/Keys;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Landroidx/collection/Keys$iterator$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/collection/Keys$iterator$1;

    check-cast p0, Landroidx/collection/Keys;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/collection/Keys$iterator$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/collection/Keys$iterator$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/Keys$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/Keys$iterator$1;

    invoke-virtual {p0, v1}, Landroidx/collection/Keys$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Keys$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/Keys$iterator$1;

    invoke-virtual {p0, v1}, Landroidx/collection/Keys$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Keys$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/Keys$iterator$1;

    invoke-virtual {p0, v1}, Landroidx/collection/Keys$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Keys$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/Keys$iterator$1;

    invoke-virtual {p0, v1}, Landroidx/collection/Keys$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/collection/Keys$iterator$1;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v8, v0, Landroidx/collection/Keys$iterator$1;->this$0:Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v12, 0x1

    const/16 v13, 0x8

    const-wide/16 v16, 0x80

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Landroidx/collection/Keys$iterator$1;->label:I

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    iget v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    iget v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    iget-wide v8, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    iget v10, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    const-wide/16 v18, 0xff

    iget v5, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    iget-object v6, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    const/16 v20, 0x7

    iget-object v7, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v14, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_3

    :cond_1
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    check-cast v8, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v4, v8, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    iget-object v5, v4, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    move v7, v3

    :goto_0
    aget-wide v8, v4, v7

    not-long v14, v8

    shl-long v14, v14, v20

    and-long/2addr v14, v8

    and-long v14, v14, v21

    cmp-long v10, v14, v21

    if-eqz v10, :cond_4

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v14, v6

    move-object v6, v4

    move v4, v10

    move v10, v7

    move-object v7, v5

    move v5, v14

    move-object v14, v1

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_3

    and-long v23, v8, v18

    cmp-long v15, v23, v16

    if-gez v15, :cond_2

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    aget-object v2, v7, v2

    iput-object v14, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    iput v5, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    iput v10, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    iput-wide v8, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    iput v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    iput v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    iput v12, v0, Landroidx/collection/Keys$iterator$1;->label:I

    invoke-virtual {v14, v2, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    move-object v2, v11

    goto :goto_3

    :cond_2
    :goto_2
    shr-long/2addr v8, v13

    add-int/2addr v1, v12

    goto :goto_1

    :cond_3
    if-ne v4, v13, :cond_5

    move-object v4, v6

    move-object v1, v14

    move v6, v5

    move-object v5, v7

    move v7, v10

    :cond_4
    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v1, v0, Landroidx/collection/Keys$iterator$1;->label:I

    if-eqz v1, :cond_7

    if-ne v1, v12, :cond_6

    iget v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    iget v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    iget-wide v5, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    iget v7, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    iget v8, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    iget-object v9, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    iget-object v10, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v14, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    check-cast v8, Landroidx/collection/Values;

    iget-object v4, v8, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableScatterMap;

    iget-object v5, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    move v7, v3

    :goto_4
    aget-wide v8, v4, v7

    not-long v14, v8

    shl-long v14, v14, v20

    and-long/2addr v14, v8

    and-long v14, v14, v21

    cmp-long v10, v14, v21

    if-eqz v10, :cond_a

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move-object v14, v1

    move v1, v3

    move-wide/from16 v25, v8

    move-object v9, v4

    move v8, v6

    move v4, v10

    move-object v10, v5

    move-wide/from16 v5, v25

    :goto_5
    if-ge v1, v4, :cond_9

    and-long v23, v5, v18

    cmp-long v15, v23, v16

    if-gez v15, :cond_8

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v1

    aget-object v2, v10, v2

    iput-object v14, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    iput v8, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    iput v7, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    iput-wide v5, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    iput v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    iput v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    iput v12, v0, Landroidx/collection/Keys$iterator$1;->label:I

    invoke-virtual {v14, v2, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    move-object v2, v11

    goto :goto_7

    :cond_8
    :goto_6
    shr-long/2addr v5, v13

    add-int/2addr v1, v12

    goto :goto_5

    :cond_9
    if-ne v4, v13, :cond_b

    move v6, v8

    move-object v4, v9

    move-object v5, v10

    move-object v1, v14

    :cond_a
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    return-object v2

    :pswitch_1
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v1, v0, Landroidx/collection/Keys$iterator$1;->label:I

    if-eqz v1, :cond_d

    if-ne v1, v12, :cond_c

    iget v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    iget v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    iget-wide v5, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    iget v7, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    iget v8, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    iget-object v9, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    iget-object v10, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/Keys;

    iget-object v14, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    check-cast v8, Landroidx/collection/Keys;

    iget-object v4, v8, Landroidx/collection/Keys;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v4, v4, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_11

    move v6, v3

    :goto_8
    aget-wide v9, v4, v6

    not-long v14, v9

    shl-long v14, v14, v20

    and-long/2addr v14, v9

    and-long v14, v14, v21

    cmp-long v7, v14, v21

    if-eqz v7, :cond_10

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move-object v14, v1

    move v1, v3

    move-wide/from16 v25, v9

    move-object v9, v4

    move v4, v7

    move-object v10, v8

    move v8, v5

    move v7, v6

    move-wide/from16 v5, v25

    :goto_9
    if-ge v1, v4, :cond_f

    and-long v23, v5, v18

    cmp-long v15, v23, v16

    if-gez v15, :cond_e

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v1

    new-instance v13, Landroidx/collection/MapEntry;

    iget-object v15, v10, Landroidx/collection/Keys;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v12, v15, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v2

    iget-object v15, v15, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v2, v15, v2

    invoke-direct {v13, v3, v12, v2}, Landroidx/collection/MapEntry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    iput v8, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    iput v7, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    iput-wide v5, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    iput v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    iput v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    const/4 v12, 0x1

    iput v12, v0, Landroidx/collection/Keys$iterator$1;->label:I

    invoke-virtual {v14, v13, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    move-object v2, v11

    goto :goto_b

    :cond_e
    :goto_a
    shr-long/2addr v5, v13

    add-int/2addr v1, v12

    goto :goto_9

    :cond_f
    if-ne v4, v13, :cond_11

    move v6, v7

    move v5, v8

    move-object v4, v9

    move-object v8, v10

    move-object v1, v14

    :cond_10
    if-eq v6, v5, :cond_11

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    :goto_b
    return-object v2

    :pswitch_2
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v1, v0, Landroidx/collection/Keys$iterator$1;->label:I

    if-eqz v1, :cond_14

    const/4 v12, 0x1

    if-ne v1, v12, :cond_13

    iget v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    iget v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    iget-wide v5, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    iget v7, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    iget v8, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    iget-object v9, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    iget-object v10, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v12, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_12
    const/4 v14, 0x1

    goto :goto_e

    :cond_13
    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_10

    :cond_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    check-cast v8, Landroidx/collection/Keys;

    iget-object v4, v8, Landroidx/collection/Keys;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v5, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_17

    move v7, v3

    :goto_c
    aget-wide v8, v4, v7

    not-long v14, v8

    shl-long v14, v14, v20

    and-long/2addr v14, v8

    and-long v14, v14, v21

    cmp-long v10, v14, v21

    if-eqz v10, :cond_16

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move-object v12, v1

    move v1, v3

    move-wide/from16 v25, v8

    move-object v9, v4

    move v8, v6

    move v4, v10

    move-object v10, v5

    move-wide/from16 v5, v25

    :goto_d
    if-ge v1, v4, :cond_15

    and-long v14, v5, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_12

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v1

    aget-object v2, v10, v2

    iput-object v12, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    iput v8, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    iput v7, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    iput-wide v5, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    iput v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    iput v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    const/4 v14, 0x1

    iput v14, v0, Landroidx/collection/Keys$iterator$1;->label:I

    invoke-virtual {v12, v2, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    move-object v2, v11

    goto :goto_10

    :goto_e
    shr-long/2addr v5, v13

    add-int/2addr v1, v14

    goto :goto_d

    :cond_15
    const/4 v14, 0x1

    if-ne v4, v13, :cond_17

    move v6, v8

    move-object v4, v9

    move-object v5, v10

    move-object v1, v12

    goto :goto_f

    :cond_16
    const/4 v14, 0x1

    :goto_f
    if-eq v7, v6, :cond_17

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_17
    :goto_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
