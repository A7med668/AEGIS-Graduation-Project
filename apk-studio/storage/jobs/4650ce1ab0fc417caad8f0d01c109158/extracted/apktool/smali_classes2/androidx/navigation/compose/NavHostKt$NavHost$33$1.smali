.class final Landroidx/navigation/compose/NavHostKt$NavHost$33$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->r(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.navigation.compose.NavHostKt$NavHost$33$1"
    f = "NavHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backStackEntry:Ly2/C;

.field final synthetic $composeNavigator:Landroidx/navigation/compose/e;

.field final synthetic $navController:Ly2/r0;

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $zIndices:Landroidx/collection/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/W;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ly2/r0;Ly2/C;Landroidx/collection/W;Landroidx/compose/runtime/h2;Landroidx/navigation/compose/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition;",
            "Ly2/r0;",
            "Ly2/C;",
            "Landroidx/collection/W;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/navigation/compose/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigation/compose/NavHostKt$NavHost$33$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Ly2/r0;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Ly2/C;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/W;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/h2;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Ly2/r0;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Ly2/C;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/W;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/h2;

    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/e;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Transition;Ly2/r0;Ly2/C;Landroidx/collection/W;Landroidx/compose/runtime/h2;Landroidx/navigation/compose/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Ly2/r0;

    invoke-virtual {v1}, Ly2/K;->t()Ly2/C;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Ly2/C;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->U(Landroidx/compose/runtime/h2;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/e;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/C;

    invoke-virtual {v2, v3}, Landroidx/navigation/compose/e;->s(Ly2/C;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/W;

    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v3, v1, Landroidx/collection/c0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_4

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v1, Landroidx/collection/c0;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v1, Landroidx/collection/c0;->c:[F

    aget v14, v14, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly2/C;

    invoke-virtual {v14}, Ly2/C;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v1, v12}, Landroidx/collection/W;->l(I)V

    :cond_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    if-ne v9, v10, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
