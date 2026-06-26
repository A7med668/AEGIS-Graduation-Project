.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements LV/e;
.implements Landroidx/compose/ui/node/t0;
.implements Landroidx/compose/ui/node/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$a;
    }
.end annotation


# static fields
.field public static final Z:Landroidx/compose/foundation/AbstractClickableNode$a;

.field public static final a0:I


# instance fields
.field public A:Landroidx/compose/foundation/interaction/k$b;

.field public B:Landroidx/compose/foundation/interaction/d;

.field public final U:Landroidx/collection/T;

.field public V:J

.field public W:Landroidx/compose/foundation/interaction/i;

.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public q:Landroidx/compose/foundation/interaction/i;

.field public r:Landroidx/compose/foundation/I;

.field public s:Ljava/lang/String;

.field public t:Landroidx/compose/ui/semantics/j;

.field public u:Z

.field public v:Lti/a;

.field public final w:Z

.field public final x:Landroidx/compose/foundation/FocusableNode;

.field public y:Landroidx/compose/ui/input/pointer/U;

.field public z:Landroidx/compose/ui/node/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->Z:Landroidx/compose/foundation/AbstractClickableNode$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/AbstractClickableNode;->a0:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/foundation/I;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/I;

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/j;

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Lti/a;

    new-instance p1, Landroidx/compose/foundation/FocusableNode;

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    sget-object p3, Landroidx/compose/ui/focus/E;->b:Landroidx/compose/ui/focus/E$a;

    invoke-virtual {p3}, Landroidx/compose/ui/focus/E$a;->c()I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;-><init>(Ljava/lang/Object;)V

    const/4 p5, 0x0

    invoke-direct {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/i;ILti/l;Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    invoke-static {}, Landroidx/collection/B;->c()Landroidx/collection/T;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    sget-object p1, LO/f;->b:LO/f$a;

    invoke-virtual {p1}, LO/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->V:J

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->W:Landroidx/compose/foundation/interaction/i;

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->a3()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->X:Z

    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->Z:Landroidx/compose/foundation/AbstractClickableNode$a;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)V

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->N2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->P2()V

    return-void
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->Q2()V

    return-void
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    return-object p0
.end method

.method public static final synthetic I2(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/k$b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/k$b;

    return-object p0
.end method

.method public static final synthetic J2(Landroidx/compose/foundation/AbstractClickableNode;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->Y2(Z)V

    return-void
.end method

.method public static final synthetic K2(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/k$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/k$b;

    return-void
.end method


# virtual methods
.method public synthetic C1()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->e(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method

.method public synthetic I1()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->d(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public final J0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L2(Landroidx/compose/ui/semantics/z;)V
    .locals 0

    return-void
.end method

.method public abstract M2(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final N2()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->k(Landroidx/compose/ui/node/z0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/o;->b(Landroidx/compose/ui/node/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final O(Landroidx/compose/ui/semantics/z;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->p()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->o0(Landroidx/compose/ui/semantics/z;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->y(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->O(Landroidx/compose/ui/semantics/z;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->j(Landroidx/compose/ui/semantics/z;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->L2(Landroidx/compose/ui/semantics/z;)V

    return-void
.end method

.method public synthetic O0()J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/n0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O2()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    if-eqz v1, :cond_5

    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/k$b;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/compose/foundation/interaction/k$a;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/k$a;-><init>(Landroidx/compose/foundation/interaction/k$b;)V

    invoke-interface {v1, v3}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    invoke-interface {v1, v3}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    iget-object v3, v2, Landroidx/collection/A;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/A;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v2, v6

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

    :goto_1
    if-ge v11, v9, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/foundation/interaction/k$b;

    new-instance v13, Landroidx/compose/foundation/interaction/k$a;

    invoke-direct {v13, v12}, Landroidx/compose/foundation/interaction/k$a;-><init>(Landroidx/compose/foundation/interaction/k$b;)V

    invoke-interface {v1, v13}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    :cond_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-ne v9, v10, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/k$b;

    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    invoke-virtual {v1}, Landroidx/collection/T;->g()V

    return-void
.end method

.method public final P2()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/interaction/d;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/d;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/d;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    :cond_1
    return-void
.end method

.method public final Q2()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;

    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/e;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    :cond_1
    return-void
.end method

.method public final R2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    return v0
.end method

.method public synthetic S()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public final S2()Lti/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Lti/a;

    return-object v0
.end method

.method public final T2(Landroidx/compose/foundation/gestures/v;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    if-eqz v4, :cond_0

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/v;JLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final U2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/I;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->N2(Landroidx/compose/foundation/interaction/i;)V

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/I;->b(Landroidx/compose/foundation/interaction/g;)Landroidx/compose/ui/node/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/g;

    :cond_2
    :goto_0
    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public V2()V
    .locals 0

    return-void
.end method

.method public abstract W2(Landroid/view/KeyEvent;)Z
.end method

.method public abstract X2(Landroid/view/KeyEvent;)Z
.end method

.method public final Y2(Z)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->U2()V

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    iget-object v2, v1, Landroidx/collection/A;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/A;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v15, v11, v13

    if-gez v15, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroidx/compose/foundation/interaction/k$b;

    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v12

    new-instance v15, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    const/4 v13, 0x0

    invoke-direct {v15, v0, v11, v13}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/k$b;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    invoke-virtual {v1}, Landroidx/collection/T;->g()V

    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->V2()V

    return-void
.end method

.method public final Z2()Lkotlin/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/U;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/U;->G0()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Z

    return v0
.end method

.method public final a3()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->W:Landroidx/compose/foundation/interaction/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/I;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b3(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->W:Landroidx/compose/foundation/interaction/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->O2()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->W:Landroidx/compose/foundation/interaction/i;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/I;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/I;

    const/4 p1, 0x1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    if-eq p2, p3, :cond_3

    if-eqz p3, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->O2()V

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/j;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/j;

    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Lti/a;

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->X:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->a3()Z

    move-result p3

    if-eq p2, p3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->a3()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->X:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/g;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/g;

    if-nez p1, :cond_7

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->X:Z

    if-nez p2, :cond_9

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->U2()V

    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/FocusableNode;->N2(Landroidx/compose/foundation/interaction/i;)V

    return-void
.end method

.method public final f1(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->U2()V

    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->b(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/A;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/k$b;

    iget-wide v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->V:J

    invoke-direct {v2, v6, v7, v4}, Landroidx/compose/foundation/interaction/k$b;-><init>(JLkotlin/jvm/internal/i;)V

    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    invoke-virtual {v6, v0, v1, v2}, Landroidx/collection/T;->r(JLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v6

    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v9, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/k$b;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->W2(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    return v3

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    if-eqz v2, :cond_7

    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/T;->o(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/k$b;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v6

    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    invoke-direct {v9, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/k$b;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->X2(Landroid/view/KeyEvent;)Z

    :cond_6
    if-eqz v0, :cond_7

    return v3

    :cond_7
    return v5
.end method

.method public final f2()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->X:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->U2()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    :cond_1
    return-void
.end method

.method public synthetic g2()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public final h2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->O2()V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->W:Landroidx/compose/foundation/interaction/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/g;

    return-void
.end method

.method public final i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 10

    invoke-static {p3, p4}, Lm0/u;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->i(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Lm0/p;->j(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->V:J

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->U2()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->h()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/t$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/t$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/U;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$b;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/AbstractClickableNode$b;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/U;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/U;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/U;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public final i1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/U;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/n0;->i1()V

    :cond_1
    return-void
.end method

.method public synthetic j0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic l0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method
