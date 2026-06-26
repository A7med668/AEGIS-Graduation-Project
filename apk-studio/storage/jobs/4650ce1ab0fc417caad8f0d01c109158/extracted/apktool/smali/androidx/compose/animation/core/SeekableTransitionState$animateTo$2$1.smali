.class final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x863,
        0x264,
        0x266,
        0x29c,
        0x29e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/L;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/L;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/Transition;",
            "Landroidx/compose/animation/core/L;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/L;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/L;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v12}, Landroidx/compose/animation/core/SeekableTransitionState;->r(Landroidx/compose/animation/core/SeekableTransitionState;)V

    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v12, v10}, Landroidx/compose/animation/core/SeekableTransitionState;->w(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Landroidx/compose/animation/core/Transition;->R(Ljava/lang/Object;)V

    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v12, v8, v9}, Landroidx/compose/animation/core/Transition;->J(J)V

    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v12, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/SeekableTransitionState;->V(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->H()Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-interface {v2, v11, v1}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v7, v2

    move-object v2, v12

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->F()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->h(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_1
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iput v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->z(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_2
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->I()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_15

    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->k(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$b;

    move-result-object v2

    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/L;

    if-eqz v6, :cond_a

    sget-object v7, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/animation/core/L;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/x0;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v11

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$b;->a()Landroidx/compose/animation/core/r0;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$b;->a()Landroidx/compose/animation/core/r0;

    move-result-object v7

    move-object v12, v7

    goto :goto_4

    :cond_c
    move-object v12, v11

    :goto_4
    if-eqz v12, :cond_e

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$b;->e()J

    move-result-wide v13

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$b;->f()Landroidx/compose/animation/core/k;

    move-result-object v15

    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->j()Landroidx/compose/animation/core/SeekableTransitionState$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$a;->a()Landroidx/compose/animation/core/k;

    move-result-object v16

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$b;->d()Landroidx/compose/animation/core/k;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->j()Landroidx/compose/animation/core/SeekableTransitionState$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$a;->b()Landroidx/compose/animation/core/k;

    move-result-object v5

    :cond_d
    move-object/from16 v17, v5

    invoke-interface/range {v12 .. v17}, Landroidx/compose/animation/core/r0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/k;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$b;->e()J

    move-result-wide v12

    cmp-long v7, v12, v8

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$b;->c()J

    move-result-wide v12

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v7, v12, v14

    if-nez v7, :cond_10

    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->J()J

    move-result-wide v12

    :cond_10
    long-to-float v7, v12

    const v12, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v12

    cmpg-float v12, v7, v10

    if-gtz v12, :cond_11

    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->j()Landroidx/compose/animation/core/SeekableTransitionState$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$a;->b()Landroidx/compose/animation/core/k;

    move-result-object v5

    goto :goto_6

    :cond_11
    new-instance v12, Landroidx/compose/animation/core/k;

    div-float/2addr v5, v7

    invoke-direct {v12, v5}, Landroidx/compose/animation/core/k;-><init>(F)V

    move-object v5, v12

    goto :goto_6

    :cond_12
    :goto_5
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->j()Landroidx/compose/animation/core/SeekableTransitionState$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$a;->b()Landroidx/compose/animation/core/k;

    move-result-object v5

    :goto_6
    if-nez v2, :cond_13

    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$b;

    invoke-direct {v2}, Landroidx/compose/animation/core/SeekableTransitionState$b;-><init>()V

    :cond_13
    invoke-virtual {v2, v6}, Landroidx/compose/animation/core/SeekableTransitionState$b;->i(Landroidx/compose/animation/core/r0;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/SeekableTransitionState$b;->k(Z)V

    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v12}, Landroidx/compose/animation/core/SeekableTransitionState;->I()F

    move-result v12

    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/SeekableTransitionState$b;->o(F)V

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$b;->f()Landroidx/compose/animation/core/k;

    move-result-object v12

    iget-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v13}, Landroidx/compose/animation/core/SeekableTransitionState;->I()F

    move-result v13

    invoke-virtual {v12, v7, v13}, Landroidx/compose/animation/core/k;->e(IF)V

    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->J()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Landroidx/compose/animation/core/SeekableTransitionState$b;->l(J)V

    invoke-virtual {v2, v8, v9}, Landroidx/compose/animation/core/SeekableTransitionState$b;->n(J)V

    invoke-virtual {v2, v5}, Landroidx/compose/animation/core/SeekableTransitionState$b;->m(Landroidx/compose/animation/core/k;)V

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$b;->f()Landroidx/compose/animation/core/k;

    move-result-object v7

    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->j()Landroidx/compose/animation/core/SeekableTransitionState$a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/core/SeekableTransitionState$a;->a()Landroidx/compose/animation/core/k;

    move-result-object v8

    invoke-interface {v6, v7, v8, v5}, Landroidx/compose/animation/core/r0;->f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide v5

    goto :goto_7

    :cond_14
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState;->J()J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->I()F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v7

    mul-double v5, v5, v12

    invoke-static {v5, v6}, Lvi/c;->e(D)J

    move-result-wide v5

    :goto_7
    invoke-virtual {v2, v5, v6}, Landroidx/compose/animation/core/SeekableTransitionState$b;->j(J)V

    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v5, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->v(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$b;)V

    :cond_15
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->t(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    goto :goto_9

    :cond_16
    :goto_8
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iput v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->y(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    :goto_9
    return-object v0

    :cond_17
    :goto_a
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0, v10}, Landroidx/compose/animation/core/SeekableTransitionState;->w(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    :cond_18
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw v0
.end method
