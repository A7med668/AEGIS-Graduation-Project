.class public final Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;->g(Landroidx/compose/ui/m;Landroidx/media3/common/L;Landroidx/compose/runtime/E0;Lti/l;Lti/l;Lti/a;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/E0;

.field public final synthetic b:Lti/a;

.field public final synthetic c:Landroidx/media3/common/L;

.field public final synthetic d:Lti/l;

.field public final synthetic e:Lti/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Lti/a;Landroidx/media3/common/L;Lti/l;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Lti/a;",
            "Landroidx/media3/common/L;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;->a:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;->b:Lti/a;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;->c:Landroidx/media3/common/L;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;->d:Lti/l;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;->e:Lti/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;->a:Landroidx/compose/runtime/E0;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;->b:Lti/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;->c:Landroidx/media3/common/L;

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;->d:Lti/l;

    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;->e:Lti/l;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;-><init>(Landroidx/compose/runtime/E0;Landroidx/compose/ui/input/pointer/J;Lti/a;Landroidx/media3/common/L;Lti/l;Lti/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->e(Landroidx/compose/ui/input/pointer/J;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
