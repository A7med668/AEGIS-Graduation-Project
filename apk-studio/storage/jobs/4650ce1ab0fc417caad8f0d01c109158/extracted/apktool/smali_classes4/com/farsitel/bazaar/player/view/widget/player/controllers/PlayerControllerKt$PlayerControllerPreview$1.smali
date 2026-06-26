.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->g(Lcom/farsitel/bazaar/player/view/widget/player/controllers/c;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $data:Lcom/farsitel/bazaar/player/view/widget/player/controllers/c;

.field final synthetic $player:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/farsitel/bazaar/player/view/widget/player/controllers/c;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1;->$data:Lcom/farsitel/bazaar/player/view/widget/player/controllers/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.player.view.widget.player.controllers.PlayerControllerPreview.<anonymous> (PlayerController.kt:253)"

    const v7, 0x2c45b0f3

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v15

    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lyi/m;->g(JJ)J

    move-result-wide v6

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/L;->K0()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lyi/m;->g(JJ)J

    move-result-wide v10

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/L;->s0()J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Lyi/m;->g(JJ)J

    move-result-wide v8

    move-wide/from16 v20, v10

    move-wide v11, v8

    move-wide/from16 v9, v20

    move-wide v7, v6

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;-><init>(JJJ)V

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1;->$data:Lcom/farsitel/bazaar/player/view/widget/player/controllers/c;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/c;->a()Z

    move-result v4

    new-instance v6, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v7, "Title"

    const-string v8, "label"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-static {v1, v5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->y(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    move-result-object v7

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_2

    sget-object v5, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1$1$1;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v5

    check-cast v11, Lti/l;

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_3

    sget-object v5, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1$2$1;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v5

    check-cast v12, Lti/a;

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_4

    sget-object v5, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1$3$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1$3$1;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v5

    check-cast v13, Lti/a;

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_5

    sget-object v5, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1$4$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerControllerPreview$1$4$1;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v5

    check-cast v14, Lti/a;

    const/16 v18, 0xdb6

    const/16 v19, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const v17, 0x36c06030

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->e(Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZZLcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZJLti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
