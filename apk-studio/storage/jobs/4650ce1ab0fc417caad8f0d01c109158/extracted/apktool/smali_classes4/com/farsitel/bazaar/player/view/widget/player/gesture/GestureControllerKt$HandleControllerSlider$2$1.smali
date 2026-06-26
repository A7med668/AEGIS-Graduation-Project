.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->j(Landroidx/compose/runtime/E0;Landroidx/media3/common/L;Landroidx/compose/runtime/m;I)V
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
    c = "com.farsitel.bazaar.player.view.widget.player.gesture.GestureControllerKt$HandleControllerSlider$2$1"
    f = "GestureController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gestureState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $seekingStartPosition:Landroidx/compose/runtime/D0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/D0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/D0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;->$gestureState:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;->$seekingStartPosition:Landroidx/compose/runtime/D0;

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

    new-instance p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;->$seekingStartPosition:Landroidx/compose/runtime/D0;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;-><init>(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/D0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;->$seekingStartPosition:Landroidx/compose/runtime/D0;

    invoke-interface {v0}, Landroidx/compose/runtime/D0;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$2$1;->$gestureState:Landroidx/compose/runtime/E0;

    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->m()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->n(Landroidx/compose/runtime/E0;JJ)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
