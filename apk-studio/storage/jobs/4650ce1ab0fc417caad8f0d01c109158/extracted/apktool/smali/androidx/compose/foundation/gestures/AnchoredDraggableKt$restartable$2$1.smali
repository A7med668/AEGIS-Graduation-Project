.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlinx/coroutines/M;

.field public final synthetic c:Lti/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/M;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/v0;",
            ">;",
            "Lkotlinx/coroutines/M;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->b:Lkotlinx/coroutines/M;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->c:Lti/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/v0;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/v0;

    if-eqz p2, :cond_3

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    invoke-direct {v2}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/v0;->g(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/v0;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->b:Lkotlinx/coroutines/M;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->c:Lti/p;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lti/p;Ljava/lang/Object;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
