.class public final Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/q;


# instance fields
.field public a:Landroidx/compose/animation/core/w;

.field public final b:Landroidx/compose/ui/p;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/w;Landroidx/compose/ui/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w;",
            "Landroidx/compose/ui/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->a:Landroidx/compose/animation/core/w;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->b:Landroidx/compose/ui/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/w;Landroidx/compose/ui/p;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->f()Landroidx/compose/ui/p;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/w;Landroidx/compose/ui/p;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)Landroidx/compose/animation/core/w;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->a:Landroidx/compose/animation/core/w;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/y;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->c:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->b:Landroidx/compose/ui/p;

    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/y;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->c:I

    return-void
.end method

.method public f(Lm0/e;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/animation/F;->c(Lm0/e;)Landroidx/compose/animation/core/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->a:Landroidx/compose/animation/core/w;

    return-void
.end method
