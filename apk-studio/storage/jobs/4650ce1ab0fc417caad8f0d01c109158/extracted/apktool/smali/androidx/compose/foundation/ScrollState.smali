.class public final Landroidx/compose/foundation/ScrollState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/ScrollState$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/foundation/ScrollState$a;

.field public static final j:LM/w;


# instance fields
.field public final a:Landroidx/compose/runtime/B0;

.field public final b:Landroidx/compose/runtime/B0;

.field public final c:Landroidx/compose/foundation/interaction/i;

.field public d:Landroidx/compose/runtime/B0;

.field public e:F

.field public final f:Landroidx/compose/foundation/gestures/C;

.field public final g:Landroidx/compose/runtime/h2;

.field public final h:Landroidx/compose/runtime/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/ScrollState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/ScrollState;->i:Landroidx/compose/foundation/ScrollState$a;

    sget-object v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/ScrollState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    invoke-static {v0, v1}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/ScrollState;->j:LM/w;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/B0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->b:Landroidx/compose/runtime/B0;

    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->c:Landroidx/compose/foundation/interaction/i;

    const p1, 0x7fffffff

    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/B0;

    new-instance p1, Landroidx/compose/foundation/ScrollState$scrollableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$scrollableState$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lti/l;)Landroidx/compose/foundation/gestures/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/C;

    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollForward$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollForward$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-static {p1}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->g:Landroidx/compose/runtime/h2;

    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-static {p1}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->h:Landroidx/compose/runtime/h2;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/ScrollState;)F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/ScrollState;->e:F

    return p0
.end method

.method public static final synthetic g()LM/w;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/ScrollState;->j:LM/w;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/ScrollState;F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/ScrollState;->e:F

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/ScrollState;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollState;->o(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/C;->a()Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/C;->b(F)F

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->h:Landroidx/compose/runtime/h2;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->g:Landroidx/compose/runtime/h2;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/C;->e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final j(ILandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->m()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->a(Landroidx/compose/foundation/gestures/C;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final k()Landroidx/compose/foundation/interaction/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->c:Landroidx/compose/foundation/interaction/i;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->e()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    move-result v0

    return v0
.end method

.method public final n(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->m()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollState;->o(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    throw p1
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->b:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method
