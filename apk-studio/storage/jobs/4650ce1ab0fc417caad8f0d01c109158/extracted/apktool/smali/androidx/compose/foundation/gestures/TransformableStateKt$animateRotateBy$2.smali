.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/L;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animateRotateBy$2"
    f = "TransformableState.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field final synthetic $degrees:F

.field final synthetic $previous:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F",
            "Landroidx/compose/animation/core/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$previous:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$degrees:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$animationSpec:Landroidx/compose/animation/core/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$previous:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$degrees:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$animationSpec:Landroidx/compose/animation/core/g;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/L;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/L;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/L;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->invoke(Landroidx/compose/foundation/gestures/L;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/L;

    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$previous:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v9, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/j;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    move-result-object v2

    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$degrees:F

    invoke-static {v3}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v2

    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$animationSpec:Landroidx/compose/animation/core/g;

    move-object v6, v4

    new-instance v4, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2$1;

    iget-object v7, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$previous:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4, v7, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/L;)V

    iput v1, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->label:I

    move-object v1, v3

    const/4 v3, 0x0

    move-object v0, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->k(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method
