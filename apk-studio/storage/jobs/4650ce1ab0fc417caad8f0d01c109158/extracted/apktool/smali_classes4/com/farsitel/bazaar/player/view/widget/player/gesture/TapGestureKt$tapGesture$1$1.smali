.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;->invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LO/f;",
        "offset",
        "Lkotlin/y;",
        "invoke-k-4lQ0M",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gestureState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $getCurrentPosition:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onTogglePlayPause:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onUpdatePosition:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $this_pointerInput:Landroidx/compose/ui/input/pointer/J;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Lti/a;Landroidx/media3/common/L;Lti/a;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/J;",
            "Landroidx/compose/runtime/E0;",
            "Lti/a;",
            "Landroidx/media3/common/L;",
            "Lti/a;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$onTogglePlayPause:Lti/a;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$player:Landroidx/media3/common/L;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$getCurrentPosition:Lti/a;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$onUpdatePosition:Lti/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO/f;

    invoke-virtual {p1}, LO/f;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->invoke-k-4lQ0M(J)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt;->a(Landroidx/compose/ui/input/pointer/J;F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->e(Landroidx/compose/runtime/E0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$player:Landroidx/media3/common/L;

    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-interface {v2}, Landroidx/media3/common/L;->Z()Z

    move-result v23

    const v31, 0xfeffff

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v4 .. v32}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$onTogglePlayPause:Lti/a;

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->f(Landroidx/compose/runtime/E0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$player:Landroidx/media3/common/L;

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$getCurrentPosition:Lti/a;

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$onUpdatePosition:Lti/l;

    invoke-static/range {v4 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt;->b(Landroidx/compose/ui/input/pointer/J;Landroidx/media3/common/L;FLandroidx/compose/runtime/E0;JLti/l;)V

    :cond_1
    return-void
.end method
