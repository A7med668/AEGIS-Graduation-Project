.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->e(Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZZLcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZJLti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

.field final synthetic $duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $isPlaying:Z

.field final synthetic $isTouching:Z

.field final synthetic $isUserSeeking:Z

.field final synthetic $isVideoEnded$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onLockClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSliderValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onSliderValueChangeFinish:Lti/a;
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

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $sliderPosition:J

.field final synthetic $viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/foundation/interaction/i;ZZJLti/l;Lti/a;Lti/a;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;",
            "Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;",
            "Lti/a;",
            "Landroidx/media3/common/L;",
            "Z",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;",
            "Landroidx/compose/foundation/interaction/i;",
            "ZZJ",
            "Lti/l;",
            "Lti/a;",
            "Lti/a;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$modifier:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$onLockClick:Lti/a;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$player:Landroidx/media3/common/L;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$isPlaying:Z

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput-boolean p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$isTouching:Z

    iput-boolean p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$isUserSeeking:Z

    iput-wide p11, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$sliderPosition:J

    iput-object p13, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$onSliderValueChange:Lti/l;

    iput-object p14, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$onSliderValueChangeFinish:Lti/a;

    iput-object p15, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$onTogglePlayPause:Lti/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$isVideoEnded$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.controllers.PlayerController.<anonymous> (PlayerController.kt:86)"

    const v3, 0x79b543c5

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$modifier:Landroidx/compose/ui/m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v3, v4}, Lcom/farsitel/bazaar/player/view/util/a;->e(Landroidx/compose/ui/m;JILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iget-object v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$onLockClick:Lti/a;

    iget-object v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$player:Landroidx/media3/common/L;

    iget-boolean v14, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$isPlaying:Z

    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-boolean v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$isTouching:Z

    iget-boolean v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$isUserSeeking:Z

    iget-wide v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$sliderPosition:J

    move-object/from16 v16, v12

    iget-object v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$onSliderValueChange:Lti/l;

    move-object/from16 v17, v13

    iget-object v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$onSliderValueChangeFinish:Lti/a;

    move/from16 v18, v14

    iget-object v14, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$onTogglePlayPause:Lti/a;

    iget-object v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerController$1;->$isVideoEnded$delegate:Landroidx/compose/runtime/E0;

    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v11

    invoke-static {v15, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v0

    move/from16 p1, v0

    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v0

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p3, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v2

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v3

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual/range {p3 .. p3}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;->getLabel()Ljava/lang/String;

    move-result-object v1

    move-object v2, v4

    move-object v4, v1

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnBackClick()Lti/a;

    move-result-object v1

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/16 v11, 0xe2

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move/from16 v22, v6

    const/4 v6, 0x0

    move/from16 v23, v7

    const/4 v7, 0x0

    move-wide/from16 v24, v8

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt;->d(Lti/a;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/a;ZZZLandroidx/compose/runtime/m;II)V

    invoke-static/range {v19 .. v19}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->r(Landroidx/compose/runtime/E0;)Z

    move-result v5

    move-object/from16 v6, v16

    const v16, 0x180006

    move-object/from16 v2, v17

    const/16 v17, 0x0

    move-object/from16 v15, p2

    move-object v1, v0

    move/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move-wide/from16 v10, v24

    invoke-static/range {v1 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->o(Landroidx/compose/foundation/layout/h;Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/foundation/interaction/i;ZZJLti/l;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method
