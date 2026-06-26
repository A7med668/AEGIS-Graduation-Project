.class public final Landroidx/compose/foundation/gestures/DefaultScrollableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/C;


# instance fields
.field public final a:Lti/l;

.field public final b:Landroidx/compose/foundation/gestures/y;

.field public final c:Landroidx/compose/foundation/MutatorMutex;

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Landroidx/compose/runtime/E0;

.field public final f:Landroidx/compose/runtime/E0;


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a:Lti/l;

    new-instance p1, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->b:Landroidx/compose/foundation/gestures/y;

    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c:Landroidx/compose/foundation/MutatorMutex;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->d:Landroidx/compose/runtime/E0;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e:Landroidx/compose/runtime/E0;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->f:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c:Landroidx/compose/foundation/MutatorMutex;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/foundation/gestures/y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->b:Landroidx/compose/foundation/gestures/y;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/E0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->f:Landroidx/compose/runtime/E0;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/E0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e:Landroidx/compose/runtime/E0;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/E0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->d:Landroidx/compose/runtime/E0;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a:Lti/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/gestures/B;->a(Landroidx/compose/foundation/gestures/C;)Z

    move-result v0

    return v0
.end method

.method public synthetic d()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/gestures/B;->b(Landroidx/compose/foundation/gestures/C;)Z

    move-result v0

    return v0
.end method

.method public e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final k()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a:Lti/l;

    return-object v0
.end method
