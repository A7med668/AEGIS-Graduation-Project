.class final Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->a(Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/s;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "",
        "isAdjustingSubtitle",
        "isControllerVisible",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;ZZLandroidx/compose/runtime/m;I)V",
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

.field final synthetic $isVideoStarted$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;


# direct methods
.method public constructor <init>(Landroidx/media3/common/L;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/L;",
            "Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;",
            "Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$player:Landroidx/media3/common/L;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$isVideoStarted$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->invoke(Landroidx/compose/foundation/layout/h;ZZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;ZZLandroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move/from16 v1, p5

    const-string v2, "$this$GestureController"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x30

    move/from16 v6, p2

    if-nez v2, :cond_1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit16 v1, v1, 0x180

    move/from16 v7, p3

    if-nez v1, :cond_3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v2, v1

    :cond_3
    and-int/lit16 v1, v2, 0x491

    const/16 v3, 0x490

    const/4 v15, 0x1

    if-eq v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v3, "com.farsitel.bazaar.player.view.widget.player.BazaarPlayerView.<anonymous> (PlayerView.kt:85)"

    const v4, 0xddc3ea

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$player:Landroidx/media3/common/L;

    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1$1$1;

    invoke-direct {v5, v4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1$1$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lti/l;

    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getSurfaceSize-YbymL2g()J

    move-result-wide v3

    iget-object v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    invoke-virtual {v8}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;->getWatermarkUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleDY()F

    move-result v9

    goto :goto_4

    :cond_8
    const v9, 0x3da3d70a    # 0.08f

    :goto_4
    iget-object v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-virtual {v10}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getZoom()F

    move-result v10

    goto :goto_5

    :cond_9
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_5
    iget-object v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-virtual {v13}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleZoom()F

    move-result v11

    :cond_a
    shl-int/lit8 v2, v2, 0x9

    const v13, 0x7e000

    and-int/2addr v13, v2

    const/16 v14, 0x200

    move-object v2, v5

    move-object v5, v8

    move v8, v9

    move v9, v10

    move v10, v11

    const/4 v11, 0x0

    invoke-static/range {v1 .. v14}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->f(Landroidx/media3/common/L;Lti/l;JLjava/lang/String;ZZFFFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$isVideoStarted$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->e(Landroidx/compose/runtime/E0;)Z

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    invoke-static {v2, v3, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v4

    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1$2;

    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-direct {v2, v3, v6}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1$2;-><init>(Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    const/16 v3, 0x36

    const v6, -0x272349ee

    invoke-static {v6, v15, v2, v12, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v8, 0x30d80

    const/16 v9, 0x12

    const/4 v2, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    move-object v7, v12

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_b
    return-void

    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
