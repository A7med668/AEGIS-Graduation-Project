.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;
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
    c = "com.farsitel.bazaar.player.view.widget.player.gesture.GestureControllerKt$HandleControllerSlider$3$1"
    f = "GestureController.kt"
    l = {
        0x131
    }
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

.field final synthetic $player:Landroidx/media3/common/L;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Landroidx/media3/common/L;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/media3/common/L;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->$gestureState:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->$player:Landroidx/media3/common/L;

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

    new-instance p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->$player:Landroidx/media3/common/L;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;-><init>(Landroidx/compose/runtime/E0;Landroidx/media3/common/L;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->I$1:I

    iget v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->I$0:I

    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/E0;

    iget-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/common/L;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->$gestureState:Landroidx/compose/runtime/E0;

    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->$player:Landroidx/media3/common/L;

    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->$gestureState:Landroidx/compose/runtime/E0;

    check-cast v2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->x()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->y()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->j()I

    move-result v6

    invoke-static {v6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->n(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v7, v5

    move-object v5, v2

    move v2, v6

    move-object v6, v7

    move-object v7, v4

    const/4 v4, 0x0

    :cond_3
    iput-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->I$0:I

    iput v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->I$1:I

    iput v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->label:I

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {v7}, Landroidx/media3/common/L;->v0()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    const v34, 0xfffeff

    const/16 v35, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v7 .. v35}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    return-object v1
.end method
