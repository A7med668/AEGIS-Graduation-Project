.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->b(Landroidx/compose/foundation/layout/h;Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/foundation/interaction/i;ZZJLti/l;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $centerControlsAlpha$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $centerControlsScale$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

.field final synthetic $isPlaying:Z

.field final synthetic $isVideoEnded:Z

.field final synthetic $onTogglePlayPause:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $this_Controllers:Landroidx/compose/foundation/layout/h;


# direct methods
.method public constructor <init>(ZLandroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/media3/common/L;",
            "Z",
            "Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;",
            "Lti/a;",
            "Landroidx/compose/foundation/layout/h;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$isPlaying:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$player:Landroidx/media3/common/L;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$isVideoEnded:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$onTogglePlayPause:Lti/a;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$this_Controllers:Landroidx/compose/foundation/layout/h;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$centerControlsAlpha$delegate:Landroidx/compose/runtime/h2;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$centerControlsScale$delegate:Landroidx/compose/runtime/h2;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.controllers.Controllers.<anonymous> (PlayerController.kt:169)"

    const v5, 0x6ab3c913

    invoke-static {v5, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$isPlaying:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$player:Landroidx/media3/common/L;

    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->z(Landroidx/media3/common/L;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$isVideoEnded:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1$1$1;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1$1$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v4

    check-cast v2, Lti/a;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$onTogglePlayPause:Lti/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1$2$1;

    invoke-direct {v7, v5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1$2$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v7

    check-cast v4, Lti/a;

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$this_Controllers:Landroidx/compose/foundation/layout/h;

    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$centerControlsAlpha$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v7}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->p(Landroidx/compose/runtime/h2;)F

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    iget-object v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$1;->$centerControlsScale$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v7}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->q(Landroidx/compose/runtime/h2;)F

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/ui/draw/m;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->a(ZZLti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
