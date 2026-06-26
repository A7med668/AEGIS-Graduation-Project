.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/f;",
        "Landroidx/compose/foundation/gestures/e;",
        "Landroidx/compose/animation/core/n;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/core/f;)V",
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
.field final synthetic $$this$transform:Landroidx/compose/foundation/gestures/L;

.field final synthetic $previousState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;",
            "Landroidx/compose/foundation/gestures/L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->$previousState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->invoke(Landroidx/compose/animation/core/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->$previousState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->$previousState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e;->c()F

    move-result v1

    div-float/2addr v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e;->a()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->$previousState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/e;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/e;->b()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->$previousState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/e;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LO/f;->p(JJ)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/L;

    invoke-interface {v4, v0, v2, v3, v1}, Landroidx/compose/foundation/gestures/L;->a(FJF)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$3$1;->$previousState:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
