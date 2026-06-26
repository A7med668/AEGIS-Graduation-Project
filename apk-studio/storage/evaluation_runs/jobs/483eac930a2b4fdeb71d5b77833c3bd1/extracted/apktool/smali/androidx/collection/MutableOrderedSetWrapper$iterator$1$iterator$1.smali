.class public final Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlin/sequences/GeneratorSequence$iterator$1;

.field public L$2:Landroidx/collection/MutableOrderedSetWrapper;

.field public L$3:[J

.field public label:I

.field public final synthetic this$0:Landroidx/collection/MutableOrderedSetWrapper;

.field public final synthetic this$1:Lkotlin/sequences/GeneratorSequence$iterator$1;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableOrderedSetWrapper;Lkotlin/sequences/GeneratorSequence$iterator$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    iput-object p2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:Lkotlin/sequences/GeneratorSequence$iterator$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-direct {v0, v1, p0, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;Lkotlin/sequences/GeneratorSequence$iterator$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->I$0:I

    iget-object v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$3:[J

    iget-object v3, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$2:Landroidx/collection/MutableOrderedSetWrapper;

    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$1:Lkotlin/sequences/GeneratorSequence$iterator$1;

    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/sequences/SequenceBuilderIterator;

    iget-object v3, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    iget-object p1, v3, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    iget-object v2, p1, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    iget v0, p1, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:Lkotlin/sequences/GeneratorSequence$iterator$1;

    :goto_0
    const p1, 0x7fffffff

    if-eq v0, p1, :cond_2

    aget-wide v6, v2, v0

    const/16 p1, 0x1f

    shr-long/2addr v6, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    long-to-int p1, v6

    iput v0, v4, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    iget-object v6, v3, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    iget-object v6, v6, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    aget-object v0, v6, v0

    iput-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$1:Lkotlin/sequences/GeneratorSequence$iterator$1;

    iput-object v3, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$2:Landroidx/collection/MutableOrderedSetWrapper;

    iput-object v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$3:[J

    iput p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->I$0:I

    iput v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->label:I

    invoke-virtual {v5, v0, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
