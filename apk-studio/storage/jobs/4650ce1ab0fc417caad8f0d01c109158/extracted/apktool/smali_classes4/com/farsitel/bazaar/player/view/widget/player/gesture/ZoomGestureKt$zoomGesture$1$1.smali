.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;->invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/e;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.player.view.widget.player.gesture.ZoomGestureKt$zoomGesture$1$1"
    f = "ZoomGesture.kt"
    l = {
        0xf7,
        0xfc
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

.field final synthetic $getPlayerControllerState:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateSubtitleZoom:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateZoom:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $this_pointerInput:Landroidx/compose/ui/input/pointer/J;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Landroidx/compose/ui/input/pointer/J;Lti/a;Landroidx/media3/common/L;Lti/l;Lti/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/ui/input/pointer/J;",
            "Lti/a;",
            "Landroidx/media3/common/L;",
            "Lti/l;",
            "Lti/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$getPlayerControllerState:Lti/a;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$player:Landroidx/media3/common/L;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$onUpdateZoom:Lti/l;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$onUpdateSubtitleZoom:Lti/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$getPlayerControllerState:Lti/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$player:Landroidx/media3/common/L;

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$onUpdateZoom:Lti/l;

    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$onUpdateSubtitleZoom:Lti/l;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;-><init>(Landroidx/compose/runtime/E0;Landroidx/compose/ui/input/pointer/J;Lti/a;Landroidx/media3/common/L;Lti/l;Lti/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    iget v1, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    iget v1, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->I$0:I

    iget-object v2, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lti/l;

    iget-object v4, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$11:Ljava/lang/Object;

    check-cast v4, Lti/l;

    iget-object v5, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$10:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/L;

    iget-object v10, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lti/a;

    iget-object v11, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$8:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/J;

    iget-object v12, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$7:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/E0;

    iget-object v13, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$6:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/E0;

    iget-object v14, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$5:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/E0;

    iget-object v15, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$4:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/e;

    iget-object v8, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;

    iget-object v9, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v19

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object v5, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v12

    move-object v12, v2

    move-object v11, v4

    move-object v2, v7

    :goto_0
    move-object v4, v9

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->I$0:I

    iget-object v2, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lti/l;

    iget-object v4, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$11:Ljava/lang/Object;

    check-cast v4, Lti/l;

    iget-object v5, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$10:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/L;

    iget-object v7, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lti/a;

    iget-object v8, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$8:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/J;

    iget-object v9, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$7:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/E0;

    iget-object v10, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$6:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/E0;

    iget-object v11, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$5:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/E0;

    iget-object v12, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/e;

    iget-object v13, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;

    iget-object v14, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v13, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;

    invoke-direct {v13}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;-><init>()V

    iget-object v9, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v8, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    iget-object v7, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$getPlayerControllerState:Lti/a;

    iget-object v10, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$player:Landroidx/media3/common/L;

    iget-object v11, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$onUpdateZoom:Lti/l;

    iget-object v12, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$onUpdateSubtitleZoom:Lti/l;

    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$9:Ljava/lang/Object;

    iput-object v10, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$10:Ljava/lang/Object;

    iput-object v11, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$11:Ljava/lang/Object;

    iput-object v12, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$12:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v10

    move-object v4, v11

    move-object v2, v12

    const/4 v1, 0x0

    move-object v12, v0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    invoke-static {v11}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->k(Landroidx/compose/runtime/E0;)Z

    move-result v19

    if-nez v19, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object/from16 p1, v10

    move-object v10, v7

    move-object v7, v15

    move-object v15, v12

    move-object v12, v9

    move-object v9, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v13

    move-object/from16 v13, p1

    move-object/from16 p1, v0

    :goto_2
    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$9:Ljava/lang/Object;

    iput-object v5, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$10:Ljava/lang/Object;

    iput-object v4, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$11:Ljava/lang/Object;

    iput-object v2, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$12:Ljava/lang/Object;

    iput v1, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->label:I

    const/4 v0, 0x0

    move/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v15, v0, v3, v1, v0}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    move/from16 v1, v19

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object v5, v10

    move-object/from16 v22, v12

    move-object v12, v2

    move-object v2, v7

    move-object/from16 v19, v11

    move-object v11, v4

    goto/16 :goto_0

    :goto_4
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/B;->l()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    if-lt v0, v8, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->y()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static/range {v22 .. v22}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->c(Landroidx/compose/runtime/E0;)Z

    move-result v10

    iput-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {v5}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-object/from16 v21, v7

    invoke-static/range {v19 .. v24}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;->c(Landroidx/compose/ui/input/pointer/J;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Ljava/util/List;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;)V

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    :goto_6
    invoke-interface {v5}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-object/from16 v10, v22

    move-object/from16 v8, v24

    const/16 v16, 0x2

    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;->a(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;Landroidx/compose/ui/input/pointer/r;Landroidx/compose/runtime/E0;Lti/l;Lti/l;)V

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/B;->a()V

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    const/16 v16, 0x2

    iget-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {v13}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    sget-object v8, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {v8}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->d()I

    move-result v26

    const v52, 0xfffffe

    const/16 v53, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v25 .. v53}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-static {v9, v8}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;->b(Landroidx/compose/ui/input/pointer/r;Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v14}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->l(Landroidx/compose/runtime/E0;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    move-result v16

    const v42, 0xfffdfe

    const/16 v43, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v15 .. v43}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_9
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0

    :cond_c
    move-object v7, v2

    move-object v9, v4

    move-object v10, v5

    move-object v4, v11

    move-object v2, v12

    move-object/from16 v11, v19

    move-object/from16 v12, v22

    move-object/from16 v5, v23

    move-object/from16 v8, v24

    goto/16 :goto_2
.end method
