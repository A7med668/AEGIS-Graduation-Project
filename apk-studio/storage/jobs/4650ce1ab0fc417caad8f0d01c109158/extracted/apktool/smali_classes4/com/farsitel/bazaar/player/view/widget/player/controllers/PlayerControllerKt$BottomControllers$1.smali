.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->a(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZZJLti/l;Lti/a;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $isTouching:Z

.field final synthetic $isUserSeeking:Z

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

.field final synthetic $sliderPosition:J

.field final synthetic $thumbCenter:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(JZLti/l;Lti/a;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/z0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lti/l;",
            "Lti/a;",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/runtime/z0;",
            "Z)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$sliderPosition:J

    iput-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$isUserSeeking:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$onSliderValueChange:Lti/l;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$onSliderValueChangeFinish:Lti/a;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$thumbCenter:Landroidx/compose/runtime/z0;

    iput-boolean p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$isTouching:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v14, p1

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.player.view.widget.player.controllers.BottomControllers.<anonymous> (PlayerController.kt:216)"

    const v4, -0x44a4f50e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-wide v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$sliderPosition:J

    iget-boolean v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$isUserSeeking:Z

    iget-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$onSliderValueChange:Lti/l;

    iget-object v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$onSliderValueChangeFinish:Lti/a;

    iget-object v9, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iget-object v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$thumbCenter:Landroidx/compose/runtime/z0;

    iget-boolean v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$1;->$isTouching:Z

    const/high16 v15, 0xc00000

    const/16 v16, 0x40

    const/4 v11, 0x0

    invoke-static/range {v4 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->b(JZLti/l;Lti/a;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/z0;ZLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
