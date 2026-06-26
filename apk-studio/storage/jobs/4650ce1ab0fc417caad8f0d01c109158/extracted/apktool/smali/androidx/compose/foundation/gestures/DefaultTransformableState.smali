.class public final Landroidx/compose/foundation/gestures/DefaultTransformableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/M;


# instance fields
.field public final a:Lti/q;

.field public final b:Landroidx/compose/foundation/gestures/L;

.field public final c:Landroidx/compose/foundation/MutatorMutex;

.field public final d:Landroidx/compose/runtime/E0;


# direct methods
.method public constructor <init>(Lti/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->a:Lti/q;

    new-instance p1, Landroidx/compose/foundation/gestures/DefaultTransformableState$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DefaultTransformableState$a;-><init>(Landroidx/compose/foundation/gestures/DefaultTransformableState;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->b:Landroidx/compose/foundation/gestures/L;

    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->c:Landroidx/compose/foundation/MutatorMutex;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->d:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/DefaultTransformableState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->c:Landroidx/compose/foundation/MutatorMutex;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/DefaultTransformableState;)Landroidx/compose/foundation/gestures/L;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->b:Landroidx/compose/foundation/gestures/L;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/DefaultTransformableState;)Landroidx/compose/runtime/E0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->d:Landroidx/compose/runtime/E0;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2;-><init>(Landroidx/compose/foundation/gestures/DefaultTransformableState;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)V

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

.method public final e()Lti/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->a:Lti/q;

    return-object v0
.end method
