.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->m(JJLcom/farsitel/bazaar/player/model/GesturesConfig;ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/E0;
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
    c = "com.farsitel.bazaar.player.view.widget.player.gesture.GestureStateKt$rememberGestureState$1$1"
    f = "GestureState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-unit-IntSize$-surfaceSize$0:J

.field final synthetic $gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

.field final synthetic $isAdActive:Z

.field final synthetic $isLandscape:Z

.field final synthetic $state:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $subtitleMaxHeight:I

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;ZJILcom/farsitel/bazaar/player/model/GesturesConfig;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "ZJI",
            "Lcom/farsitel/bazaar/player/model/GesturesConfig;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$state:Landroidx/compose/runtime/E0;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$isLandscape:Z

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$$v$c$androidx-compose-ui-unit-IntSize$-surfaceSize$0:J

    iput p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$subtitleMaxHeight:I

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    iput-boolean p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$isAdActive:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$state:Landroidx/compose/runtime/E0;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$isLandscape:Z

    iget-wide v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$$v$c$androidx-compose-ui-unit-IntSize$-surfaceSize$0:J

    iget v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$subtitleMaxHeight:I

    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    iget-boolean v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$isAdActive:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;-><init>(Landroidx/compose/runtime/E0;ZJILcom/farsitel/bazaar/player/model/GesturesConfig;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$state:Landroidx/compose/runtime/E0;

    iget-boolean v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$isLandscape:Z

    iget-wide v9, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$$v$c$androidx-compose-ui-unit-IntSize$-surfaceSize$0:J

    iget v11, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$subtitleMaxHeight:I

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    iget-boolean v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$rememberGestureState$1$1;->$isAdActive:Z

    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    const v29, 0x3fff8f

    const/16 v30, 0x0

    move/from16 v28, v3

    const/4 v3, 0x0

    move-object/from16 v27, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    invoke-static/range {v2 .. v30}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
