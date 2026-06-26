.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/AnchoredDraggableState$a;
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/foundation/gestures/AnchoredDraggableState$a;


# instance fields
.field public a:Lti/l;

.field public b:Lti/l;

.field public c:Lti/a;

.field public d:Landroidx/compose/animation/core/g;

.field public e:Landroidx/compose/animation/core/w;

.field public final f:Landroidx/compose/foundation/MutatorMutex;

.field public final g:Landroidx/compose/runtime/E0;

.field public final h:Landroidx/compose/runtime/E0;

.field public final i:Landroidx/compose/runtime/h2;

.field public final j:Landroidx/compose/runtime/z0;

.field public final k:Landroidx/compose/runtime/h2;

.field public final l:Landroidx/compose/runtime/z0;

.field public final m:Landroidx/compose/runtime/E0;

.field public final n:Landroidx/compose/runtime/E0;

.field public final o:Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->p:Landroidx/compose/foundation/gestures/AnchoredDraggableState$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$confirmValueChange$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableState$confirmValueChange$1;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a:Lti/l;

    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f:Landroidx/compose/foundation/MutatorMutex;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->g:Landroidx/compose/runtime/E0;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h:Landroidx/compose/runtime/E0;

    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$targetValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$targetValue$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->i:Landroidx/compose/runtime/h2;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/z0;

    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/W1;->d(Landroidx/compose/runtime/U1;Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->k:Landroidx/compose/runtime/h2;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l:Landroidx/compose/runtime/z0;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m:Landroidx/compose/runtime/E0;

    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->f()Landroidx/compose/foundation/gestures/h;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n:Landroidx/compose/runtime/E0;

    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->o:Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/gestures/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->B(Landroidx/compose/foundation/gestures/n;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->M(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/n;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/gestures/n;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lti/l;)V

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->B(Landroidx/compose/foundation/gestures/n;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->M(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/n;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableState$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/n;Lti/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a:Lti/l;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->o:Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/AnchoredDraggableState;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->F(F)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/AnchoredDraggableState;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->G(F)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lti/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h(Landroidx/compose/foundation/MutatePriority;Lti/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lti/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->i(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lti/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {v0}, Lv/e;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result v0

    return v0
.end method

.method public final B(Landroidx/compose/foundation/gestures/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->g:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroidx/compose/animation/core/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e:Landroidx/compose/animation/core/w;

    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    return-void
.end method

.method public final G(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    return-void
.end method

.method public final H(Lti/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b:Lti/l;

    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Landroidx/compose/animation/core/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->d:Landroidx/compose/animation/core/g;

    return-void
.end method

.method public final K(Lti/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c:Lti/a;

    return-void
.end method

.method public final L(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->s()Lti/l;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->x()Lti/a;

    move-result-object v4

    invoke-static {v0, v1, p1, v3, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->e(Landroidx/compose/foundation/gestures/n;FFLti/l;Lti/a;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a:Lti/l;

    invoke-interface {v0, v6}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move v7, p1

    move-object v10, p2

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->m(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    move v3, p1

    move-object v6, p2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->m(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f:Landroidx/compose/foundation/MutatorMutex;

    invoke-virtual {v0}, Landroidx/compose/foundation/MutatorMutex;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->o:Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    move-result-object v3

    invoke-interface {v3, p1}, Landroidx/compose/foundation/gestures/n;->d(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/b;FFILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->E(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/foundation/MutatorMutex;->i()V

    return v1

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/MutatorMutex;->i()V

    throw p1

    :cond_1
    return v1
.end method

.method public final h(Landroidx/compose/foundation/MutatePriority;Lti/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f:Landroidx/compose/foundation/MutatorMutex;

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lti/q;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/foundation/MutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lti/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    :try_start_0
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    move-result-object p4

    invoke-interface {p4, p1}, Landroidx/compose/foundation/gestures/n;->e(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :try_start_1
    iget-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f:Landroidx/compose/foundation/MutatorMutex;

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v2, p0, p1, p3, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lti/r;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    invoke-virtual {p4, p2, v2, v0}, Landroidx/compose/foundation/MutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->E(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->E(Ljava/lang/Object;)V

    throw p2

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a:Lti/l;

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final l()Landroidx/compose/foundation/gestures/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/n;

    return-object v0
.end method

.method public final m()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a:Lti/l;

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->g:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroidx/compose/animation/core/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e:Landroidx/compose/animation/core/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "decayAnimationSpec"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    move-result v0

    return v0
.end method

.method public final s()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b:Lti/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "positionalThreshold"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroidx/compose/animation/core/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->d:Landroidx/compose/animation/core/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "snapAnimationSpec"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->i:Landroidx/compose/runtime/h2;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b:Lti/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c:Lti/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->d:Landroidx/compose/animation/core/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e:Landroidx/compose/animation/core/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lti/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c:Lti/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "velocityThreshold"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->p()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(F)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/n;->f()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/gestures/n;->g()F

    move-result v1

    invoke-static {v0, p1, v1}, Lyi/m;->o(FFF)F

    move-result p1

    return p1
.end method
