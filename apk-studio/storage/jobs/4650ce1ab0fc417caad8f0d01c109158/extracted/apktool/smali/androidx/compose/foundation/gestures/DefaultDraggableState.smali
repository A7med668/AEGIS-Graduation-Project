.class public final Landroidx/compose/foundation/gestures/DefaultDraggableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/p;


# instance fields
.field public final a:Lti/l;

.field public final b:Landroidx/compose/foundation/gestures/l;

.field public final c:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->a:Lti/l;

    new-instance p1, Landroidx/compose/foundation/gestures/DefaultDraggableState$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableState$a;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->b:Landroidx/compose/foundation/gestures/l;

    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->c:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/DefaultDraggableState;)Landroidx/compose/foundation/gestures/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->b:Landroidx/compose/foundation/gestures/l;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/DefaultDraggableState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->c:Landroidx/compose/foundation/MutatorMutex;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)V

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

.method public b(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->a:Lti/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->a:Lti/l;

    return-object v0
.end method
