.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->i(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/media3/common/L;ZZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/ui/m;Lti/s;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

.field final synthetic $duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

.field final synthetic $gestureState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $isPlaying:Z

.field final synthetic $onTogglePlayPause:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/runtime/E0;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;",
            "Landroidx/media3/common/L;",
            "Z",
            "Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;",
            "Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;",
            "Landroidx/compose/runtime/E0;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->$player:Landroidx/media3/common/L;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->$isPlaying:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->$gestureState:Landroidx/compose/runtime/E0;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->$onTogglePlayPause:Lti/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object v11, p1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.gesture.GestureController.<anonymous> (GestureController.kt:133)"

    const v3, -0x4711c3a1

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->$player:Landroidx/media3/common/L;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->$isPlaying:Z

    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iget-object v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iget-object v8, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v9, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$9;->$onTogglePlayPause:Lti/a;

    const/4 v12, 0x0

    const/16 v13, 0x80

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->L(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/runtime/E0;Lti/a;LS/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
