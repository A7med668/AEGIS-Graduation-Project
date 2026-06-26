.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->a(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/m;I)V
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
    c = "com.farsitel.bazaar.player.view.widget.player.gesture.GestureStateKt$ApplySafeGestures$1$1"
    f = "GestureState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $density:Lm0/e;

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $safeGestures:Landroidx/compose/foundation/layout/v0;

.field final synthetic $systemBars:Landroidx/compose/foundation/layout/v0;

.field final synthetic $this_ApplySafeGestures:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/v0;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/v0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/v0;",
            "Lm0/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/foundation/layout/v0;",
            "Landroidx/compose/runtime/E0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$systemBars:Landroidx/compose/foundation/layout/v0;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$safeGestures:Landroidx/compose/foundation/layout/v0;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$this_ApplySafeGestures:Landroidx/compose/runtime/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$systemBars:Landroidx/compose/foundation/layout/v0;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$safeGestures:Landroidx/compose/foundation/layout/v0;

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$this_ApplySafeGestures:Landroidx/compose/runtime/E0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;-><init>(Landroidx/compose/foundation/layout/v0;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/v0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$systemBars:Landroidx/compose/foundation/layout/v0;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$safeGestures:Landroidx/compose/foundation/layout/v0;

    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v2, v3, v4}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$systemBars:Landroidx/compose/foundation/layout/v0;

    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    move-result v2

    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$safeGestures:Landroidx/compose/foundation/layout/v0;

    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$systemBars:Landroidx/compose/foundation/layout/v0;

    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v3, v4, v5}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$safeGestures:Landroidx/compose/foundation/layout/v0;

    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$systemBars:Landroidx/compose/foundation/layout/v0;

    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    move-result v4

    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$safeGestures:Landroidx/compose/foundation/layout/v0;

    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    move-result v5

    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$this_ApplySafeGestures:Landroidx/compose/runtime/E0;

    invoke-interface {v6}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    const/16 v7, 0x70

    int-to-float v7, v7

    invoke-static {v7}, Lm0/i;->k(F)F

    move-result v7

    invoke-interface {v6, v7}, Lm0/e;->u0(F)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v15, LO/h;

    int-to-float v1, v1

    const v5, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v5

    int-to-float v2, v2

    mul-float v2, v2, v5

    int-to-float v3, v3

    mul-float v3, v3, v5

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-direct {v15, v1, v2, v3, v4}, LO/h;-><init>(FFFF)V

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$this_ApplySafeGestures:Landroidx/compose/runtime/E0;

    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    const v32, 0xffff7f

    const/16 v33, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

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

    invoke-static/range {v5 .. v33}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
