.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h(Lti/l;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "Lkotlin/y;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $beforeFrame:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
            "F",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lti/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->invoke(J)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V

    :cond_0
    new-instance v4, Landroidx/compose/animation/core/k;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->i()F

    move-result v0

    invoke-direct {v4, v0}, Landroidx/compose/animation/core/k;-><init>(F)V

    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/r0;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/core/k;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->i()F

    move-result v2

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/k;-><init>(F)V

    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->a()Landroidx/compose/animation/core/k;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/k;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/r0;->f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    div-float/2addr v0, v1

    invoke-static {v0}, Lvi/c;->f(F)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/r0;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->a()Landroidx/compose/animation/core/k;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/k;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/r0;->g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/k;

    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->f()F

    move-result v0

    iget-object v7, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v7}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/r0;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->a()Landroidx/compose/animation/core/k;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v6}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/k;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/r0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/k;

    invoke-static {v7, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->g(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/animation/core/k;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->i()F

    move-result p1

    sub-float/2addr p1, v0

    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->j(F)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lti/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
