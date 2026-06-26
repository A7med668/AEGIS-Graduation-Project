.class public final Landroidx/compose/foundation/BasicTooltipStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/i;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/MutatorMutex;

.field public final c:Landroidx/compose/runtime/E0;

.field public d:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/MutatorMutex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->a:Z

    iput-object p3, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->b:Landroidx/compose/foundation/MutatorMutex;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->c:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->d:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->d:Lkotlinx/coroutines/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/l$a;->a(Lkotlinx/coroutines/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->b:Landroidx/compose/foundation/MutatorMutex;

    new-instance v3, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lti/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, p1, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->a:Z

    return v0
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/BasicTooltipStateImpl;->e(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->c:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
