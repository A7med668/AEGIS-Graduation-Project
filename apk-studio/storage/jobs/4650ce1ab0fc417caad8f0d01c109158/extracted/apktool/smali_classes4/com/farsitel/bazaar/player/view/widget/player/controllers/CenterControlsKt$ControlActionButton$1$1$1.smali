.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.player.view.widget.player.controllers.CenterControlsKt$ControlActionButton$1$1$1"
    f = "CenterControls.kt"
    l = {
        0x9b,
        0x9c,
        0xa3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $rotation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $targetRotation:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$targetRotation:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$targetRotation:F

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc8

    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v13, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    iput v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->label:I

    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/Animatable;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$targetRotation:F

    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/compose/animation/core/I;->m()Landroidx/compose/animation/core/B;

    move-result-object v2

    invoke-static {v11, v10, v2, v13, v9}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v2

    iput v13, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x0

    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/compose/animation/core/I;->o()Landroidx/compose/animation/core/B;

    move-result-object v2

    invoke-static {v11, v10, v2, v13, v9}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v2

    iput v12, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method
