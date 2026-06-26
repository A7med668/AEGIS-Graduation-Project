.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/B;",
        "change",
        "LO/f;",
        "dragAmount",
        "Lkotlin/y;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/B;J)V",
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

.field final synthetic $getPlayerControllerState:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $getSystemBrightness:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateBrightness:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
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

.field final synthetic $onUpdateSubtitleDY:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateVolume:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $start:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $startValue:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $this_pointerInput:Landroidx/compose/ui/input/pointer/J;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Lti/a;Landroidx/compose/ui/input/pointer/J;Landroidx/media3/common/L;Lkotlin/jvm/internal/Ref$LongRef;Lti/a;Lti/a;Lkotlin/jvm/internal/Ref$LongRef;Lti/l;Lti/l;Lti/l;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Lti/a;",
            "Landroidx/compose/ui/input/pointer/J;",
            "Landroidx/media3/common/L;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lti/a;",
            "Lti/a;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$gestureState:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$getPlayerControllerState:Lti/a;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$player:Landroidx/media3/common/L;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$start:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$getCurrentPosition:Lti/a;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$getSystemBrightness:Lti/a;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$startValue:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$onUpdateBrightness:Lti/l;

    iput-object p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$onUpdateSubtitleDY:Lti/l;

    iput-object p11, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$onUpdateVolume:Lti/l;

    iput-object p12, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$onUpdatePosition:Lti/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/input/pointer/B;

    check-cast p2, LO/f;

    invoke-virtual {p2}, LO/f;->t()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/B;J)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/B;J)V
    .locals 46

    move-object/from16 v0, p0

    const-string v1, "change"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$gestureState:Landroidx/compose/runtime/E0;

    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->l(Landroidx/compose/runtime/E0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->a()V

    :cond_0
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$getPlayerControllerState:Lti/a;

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$player:Landroidx/media3/common/L;

    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$start:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v10, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$getCurrentPosition:Lti/a;

    iget-object v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$getSystemBrightness:Lti/a;

    iget-object v9, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$startValue:Lkotlin/jvm/internal/Ref$LongRef;

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v6, v1, v2, v10, v11}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->a(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;J)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, Landroidx/media3/common/L;->K()Lq1/d;

    move-result-object v2

    iget-object v2, v2, Lq1/d;->a:Lcom/google/common/collect/ImmutableList;

    const-string v12, "cues"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleDY()F

    move-result v12

    invoke-interface {v6}, Lm0/e;->getDensity()F

    move-result v13

    invoke-static {v1, v12, v13}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->c(Landroidx/compose/runtime/E0;FF)F

    move-result v14

    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/J;->b()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleZoom()F

    move-result v15

    move-object/from16 v16, v1

    move-object v1, v7

    move-object v5, v9

    move-object v7, v2

    move-object v2, v8

    move-wide/from16 v8, p2

    invoke-static/range {v6 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->b(Lm0/e;Ljava/util/List;JJJFFLandroidx/compose/runtime/E0;)I

    move-result v13

    move-object/from16 v32, v7

    move-object/from16 v6, v16

    sget-object v7, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    move-result v8

    invoke-static {v13, v8}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v13, v4, v1, v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->c(ILcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lti/a;Lti/a;)J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->d()I

    move-result v7

    invoke-static {v13, v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleZoom()F

    move-result v35

    const v39, 0xe1fffe

    const/16 v40, 0x0

    move/from16 v33, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v34, v33

    invoke-static/range {v12 .. v40}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v7

    :goto_0
    invoke-interface {v6, v7}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    const v44, 0xfffffe

    const/16 v45, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    move/from16 v18, v13

    invoke-static/range {v17 .. v45}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v7

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/B;->j()J

    move-result-wide v6

    iput-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$start:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$startValue:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$player:Landroidx/media3/common/L;

    iget-object v11, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$onUpdateBrightness:Lti/l;

    iget-object v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$onUpdateSubtitleDY:Lti/l;

    iget-object v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$onUpdateVolume:Lti/l;

    iget-object v14, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;->$onUpdatePosition:Lti/l;

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v14}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->f(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/ui/input/pointer/B;JJLandroidx/media3/common/L;Lti/l;Lti/l;Lti/l;Lti/l;)V

    return-void
.end method
