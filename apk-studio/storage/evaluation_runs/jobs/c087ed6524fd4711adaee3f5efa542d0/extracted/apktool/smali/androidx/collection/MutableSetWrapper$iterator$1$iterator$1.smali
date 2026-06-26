.class public final Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlin/sequences/GeneratorSequence$iterator$1;

.field public L$2:Landroidx/collection/MutableSetWrapper;

.field public L$3:[J

.field public label:I

.field public final synthetic this$0:Landroidx/collection/MutableSetWrapper;

.field public final synthetic this$1:Lkotlin/sequences/GeneratorSequence$iterator$1;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableSetWrapper;Lkotlin/sequences/GeneratorSequence$iterator$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableSetWrapper;

    iput-object p2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:Lkotlin/sequences/GeneratorSequence$iterator$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableSetWrapper;

    iget-object p0, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-direct {v0, v1, p0, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;Lkotlin/sequences/GeneratorSequence$iterator$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    iget v5, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    iget-wide v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    iget v8, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    iget v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    iget-object v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:[J

    iget-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Landroidx/collection/MutableSetWrapper;

    iget-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    iget-object v5, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableSetWrapper;

    iget-object v6, v5, Landroidx/collection/MutableSetWrapper;->parent:Landroidx/collection/MutableScatterSet;

    iget-object v6, v6, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    iget-object v8, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:Lkotlin/sequences/GeneratorSequence$iterator$1;

    move v9, v2

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v1

    move v1, v2

    move-wide/from16 v18, v10

    move-object v11, v5

    move-object v10, v6

    move v5, v12

    move-object v12, v8

    move v8, v9

    move v9, v7

    move-wide/from16 v6, v18

    :goto_1
    if-ge v1, v5, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    iput v2, v12, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    iget-object v3, v11, Landroidx/collection/MutableSetWrapper;->parent:Landroidx/collection/MutableScatterSet;

    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aget-object v2, v3, v2

    iput-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Lkotlin/sequences/GeneratorSequence$iterator$1;

    iput-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Landroidx/collection/MutableSetWrapper;

    iput-object v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:[J

    iput v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    iput v8, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    iput-wide v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    iput v5, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    iput v1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    iput v4, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    invoke-virtual {v13, v2, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_5

    move v7, v9

    move-object v6, v10

    move-object v5, v11

    move-object v1, v13

    move v9, v8

    move-object v8, v12

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
