.class public final Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->j(Landroidx/compose/ui/m;Landroidx/media3/common/L;Landroidx/compose/runtime/E0;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Lti/a;Lti/a;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/E0;

.field public final synthetic b:Lti/a;

.field public final synthetic c:Landroidx/media3/common/L;

.field public final synthetic d:Lti/a;

.field public final synthetic e:Lti/a;

.field public final synthetic f:Lti/l;

.field public final synthetic g:Lti/l;

.field public final synthetic h:Lti/l;

.field public final synthetic i:Lti/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Lti/a;Landroidx/media3/common/L;Lti/a;Lti/a;Lti/l;Lti/l;Lti/l;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Lti/a;",
            "Landroidx/media3/common/L;",
            "Lti/a;",
            "Lti/a;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->a:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->b:Lti/a;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->c:Landroidx/media3/common/L;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->d:Lti/a;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->e:Lti/a;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->f:Lti/l;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->g:Lti/l;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->h:Lti/l;

    iput-object p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->i:Lti/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v1, LO/f;->b:LO/f$a;

    invoke-virtual {v1}, LO/f$a;->c()J

    move-result-wide v1

    iput-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v14, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$1;

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->a:Landroidx/compose/runtime/E0;

    invoke-direct {v14, v6, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/runtime/E0;)V

    new-instance v15, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$2;

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->a:Landroidx/compose/runtime/E0;

    invoke-direct {v15, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$2;-><init>(Landroidx/compose/runtime/E0;)V

    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$3;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->a:Landroidx/compose/runtime/E0;

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$3;-><init>(Landroidx/compose/runtime/E0;)V

    move-object v13, v1

    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->a:Landroidx/compose/runtime/E0;

    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->b:Lti/a;

    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->c:Landroidx/media3/common/L;

    iget-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->d:Lti/a;

    iget-object v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->e:Lti/a;

    iget-object v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->f:Lti/l;

    iget-object v11, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->g:Lti/l;

    iget-object v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->h:Lti/l;

    move-object v4, v13

    iget-object v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->i:Lti/l;

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v13}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;-><init>(Landroidx/compose/runtime/E0;Lti/a;Landroidx/compose/ui/input/pointer/J;Landroidx/media3/common/L;Lkotlin/jvm/internal/Ref$LongRef;Lti/a;Lti/a;Lkotlin/jvm/internal/Ref$LongRef;Lti/l;Lti/l;Lti/l;Lti/l;)V

    move-object v10, v4

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v15, p2

    move-object v14, v1

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/J;Lti/l;Lti/a;Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    return-object v1
.end method
