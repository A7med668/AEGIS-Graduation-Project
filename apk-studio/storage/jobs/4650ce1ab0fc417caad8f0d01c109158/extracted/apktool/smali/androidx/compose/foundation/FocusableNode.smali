.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/t0;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/FocusableNode$a;
    }
.end annotation


# static fields
.field public static final y:Landroidx/compose/foundation/FocusableNode$a;

.field public static final z:I


# instance fields
.field public q:Landroidx/compose/foundation/interaction/i;

.field public final r:Lti/l;

.field public final s:Z

.field public t:Landroidx/compose/foundation/interaction/b;

.field public u:Landroidx/compose/ui/layout/n0$a;

.field public v:Landroidx/compose/ui/layout/w;

.field public final w:Landroidx/compose/ui/focus/A;

.field public x:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/FocusableNode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/FocusableNode$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/FocusableNode;->y:Landroidx/compose/foundation/FocusableNode$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/FocusableNode;->z:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/i;ILti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "I",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/i;

    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode;->r:Lti/l;

    new-instance p1, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Landroidx/compose/ui/focus/B;->a(ILti/p;)Landroidx/compose/ui/focus/A;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/A;

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/ui/focus/A;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/i;ILti/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose/ui/focus/E;->b:Landroidx/compose/ui/focus/E$a;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/E$a;->a()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/i;ILti/l;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/i;ILti/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/i;ILti/l;)V

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/FocusableNode;)Landroidx/compose/ui/focus/A;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/ui/focus/A;

    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/FocusableNode;Landroidx/compose/ui/focus/y;Landroidx/compose/ui/focus/y;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode;->L2(Landroidx/compose/ui/focus/y;Landroidx/compose/ui/focus/y;)V

    return-void
.end method

.method private final G2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/interaction/b;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/c;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/interaction/b;

    return-void
.end method


# virtual methods
.method public final H2(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/i;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/interaction/b;

    if-eqz p1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/c;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/FocusableNode;->I2(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/f;)V

    iput-object v1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/interaction/b;

    :cond_0
    new-instance p1, Landroidx/compose/foundation/interaction/b;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/b;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/FocusableNode;->I2(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/f;)V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/interaction/b;

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/interaction/b;

    if-eqz p1, :cond_2

    new-instance v2, Landroidx/compose/foundation/interaction/c;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/FocusableNode;->I2(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/f;)V

    iput-object v1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/interaction/b;

    :cond_2
    return-void
.end method

.method public final I2(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/f;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/v0;->Q:Lkotlinx/coroutines/v0$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/f;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    invoke-direct {v5, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/f;Lkotlinx/coroutines/b0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void

    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    return-void
.end method

.method public final J2()Landroidx/compose/foundation/y;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/y;->q:Landroidx/compose/foundation/y$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/A0;->a(Landroidx/compose/ui/node/g;Ljava/lang/Object;)Landroidx/compose/ui/node/z0;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/foundation/y;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/foundation/y;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public K(Landroidx/compose/ui/layout/w;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/layout/w;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/ui/focus/A;

    invoke-interface {v0}, Landroidx/compose/ui/focus/A;->c0()Landroidx/compose/ui/focus/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/y;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->K2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->J2()Landroidx/compose/foundation/y;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/y;->y2(Landroidx/compose/ui/layout/w;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->J2()Landroidx/compose/foundation/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/ui/layout/w;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/y;->y2(Landroidx/compose/ui/layout/w;)V

    :cond_0
    return-void
.end method

.method public final L2(Landroidx/compose/ui/focus/y;Landroidx/compose/ui/focus/y;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/y;->isFocused()Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/ui/focus/y;->isFocused()Z

    move-result p1

    if-ne p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->r:Lti/l;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->M2()Landroidx/compose/ui/layout/n0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->a()Landroidx/compose/ui/layout/n0$a;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/n0$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->K2()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/n0$a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0$a;->release()V

    :cond_5
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/n0$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->J2()Landroidx/compose/foundation/y;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/y;->y2(Landroidx/compose/ui/layout/w;)V

    :cond_6
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/FocusableNode;->H2(Z)V

    return-void
.end method

.method public final M2()Landroidx/compose/ui/layout/n0;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusableNode;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/m$c;Lti/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/n0;

    return-object v0
.end method

.method public final N2(Landroidx/compose/foundation/interaction/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->G2()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/interaction/i;

    :cond_0
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/ui/focus/A;

    invoke-interface {v0}, Landroidx/compose/ui/focus/A;->c0()Landroidx/compose/ui/focus/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/y;->isFocused()Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g0(Landroidx/compose/ui/semantics/z;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->x:Lti/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/FocusableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->x:Lti/a;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->x:Lti/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->R(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/s0;->b(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic S()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/FocusableNode;->y:Landroidx/compose/foundation/FocusableNode$a;

    return-object v0
.end method

.method public a2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableNode;->s:Z

    return v0
.end method

.method public synthetic j0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public j2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/n0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0$a;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/n0$a;

    return-void
.end method

.method public r0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->M2()Landroidx/compose/ui/layout/n0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/ui/focus/A;

    invoke-interface {v1}, Landroidx/compose/ui/focus/A;->c0()Landroidx/compose/ui/focus/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/y;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/n0$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/n0$a;->release()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->a()Landroidx/compose/ui/layout/n0$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/ui/layout/n0$a;

    :cond_2
    return-void
.end method
