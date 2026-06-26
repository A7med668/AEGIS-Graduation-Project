.class public final Landroidx/compose/foundation/HoverableNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public o:Landroidx/compose/foundation/interaction/i;

.field public p:Landroidx/compose/foundation/interaction/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/i;

    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/HoverableNode;->A2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/HoverableNode;->B2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitEnter$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/d;

    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/d;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/compose/foundation/interaction/d;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/d;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/i;

    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    invoke-interface {v2, p1, v0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/d;

    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final B2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitExit$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/d;

    if-eqz p1, :cond_4

    new-instance v2, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/i;

    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/d;

    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public synthetic C1()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->e(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method

.method public final C2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/d;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/i;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/d;

    :cond_0
    return-void
.end method

.method public final D2(Landroidx/compose/foundation/interaction/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->C2()V

    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/i;

    :cond_0
    return-void
.end method

.method public synthetic I1()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->d(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public synthetic O0()J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/n0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic g2()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public h2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->C2()V

    return-void
.end method

.method public i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->h()I

    move-result p1

    sget-object p2, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/t$a;->a()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/t$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;

    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_1
    return-void
.end method

.method public i1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->C2()V

    return-void
.end method

.method public synthetic l0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method
