.class final Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/e;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xa6,
        0xa9,
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/M;

.field final synthetic $state:Landroidx/compose/foundation/i;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/M;Landroidx/compose/foundation/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/foundation/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/M;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/M;

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/i;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/foundation/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v3, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/e;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/e;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/input/pointer/e;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v5, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_0
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->q()I

    move-result v1

    sget-object v5, Landroidx/compose/ui/input/pointer/M;->b:Landroidx/compose/ui/input/pointer/M$a;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/M$a;->d()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/ui/input/pointer/M;->h(II)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/M$a;->c()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/ui/input/pointer/M;->h(II)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    iput-object v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    invoke-static {v4, v7, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->s(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_1
    check-cast v1, Landroidx/compose/foundation/gestures/r;

    instance-of v1, v1, Landroidx/compose/foundation/gestures/r$c;

    if-eqz v1, :cond_8

    iget-object v9, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/M;

    new-instance v12, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/i;

    const/4 v4, 0x0

    invoke-direct {v12, v1, v4}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/foundation/i;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    iput-object v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    invoke-interface {v3, v7, p0}, Landroidx/compose/ui/input/pointer/e;->M0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/B;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method
