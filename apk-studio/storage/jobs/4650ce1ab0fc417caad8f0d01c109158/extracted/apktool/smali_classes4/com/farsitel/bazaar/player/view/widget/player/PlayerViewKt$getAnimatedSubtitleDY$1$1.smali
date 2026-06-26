.class final Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->l(ZZIFLandroidx/compose/runtime/m;I)F
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
    c = "com.farsitel.bazaar.player.view.widget.player.PlayerViewKt$getAnimatedSubtitleDY$1$1"
    f = "PlayerView.kt"
    l = {
        0x11f,
        0x121
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animatableSubtitleDY:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $isAdjustingSubtitle:Z

.field final synthetic $target:F

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->$isAdjustingSubtitle:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->$animatableSubtitleDY:Landroidx/compose/animation/core/Animatable;

    iput p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->$target:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->$isAdjustingSubtitle:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->$animatableSubtitleDY:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->$target:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->$isAdjustingSubtitle:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->$animatableSubtitleDY:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->$target:F

    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object v1

    iput v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->$animatableSubtitleDY:Landroidx/compose/animation/core/Animatable;

    iget p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->$target:F

    invoke-static {p1}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object p1

    iput v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v6, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
