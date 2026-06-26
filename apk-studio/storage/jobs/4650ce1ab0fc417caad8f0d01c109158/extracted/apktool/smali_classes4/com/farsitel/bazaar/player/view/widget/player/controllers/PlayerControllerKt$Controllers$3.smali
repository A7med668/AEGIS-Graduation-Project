.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

.field final synthetic $duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $isPlaying:Z

.field final synthetic $isTouching:Z

.field final synthetic $isUserSeeking:Z

.field final synthetic $isVideoEnded:Z

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

.field final synthetic $this_Controllers:Landroidx/compose/foundation/layout/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/h;Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/foundation/interaction/i;ZZJLti/l;Lti/a;Lti/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/h;",
            "Landroidx/media3/common/L;",
            "Z",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;",
            "Z",
            "Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;",
            "Landroidx/compose/foundation/interaction/i;",
            "ZZJ",
            "Lti/l;",
            "Lti/a;",
            "Lti/a;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$this_Controllers:Landroidx/compose/foundation/layout/h;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$player:Landroidx/media3/common/L;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$isPlaying:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iput-boolean p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$isVideoEnded:Z

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput-boolean p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$isTouching:Z

    iput-boolean p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$isUserSeeking:Z

    iput-wide p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$sliderPosition:J

    iput-object p12, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$onSliderValueChange:Lti/l;

    iput-object p13, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$onSliderValueChangeFinish:Lti/a;

    iput-object p14, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$onTogglePlayPause:Lti/a;

    iput p15, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$$changed:I

    move/from16 p1, p16

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$this_Controllers:Landroidx/compose/foundation/layout/h;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$player:Landroidx/media3/common/L;

    iget-boolean v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$isPlaying:Z

    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iget-boolean v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$isVideoEnded:Z

    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iget-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-boolean v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$isTouching:Z

    iget-boolean v9, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$isUserSeeking:Z

    iget-wide v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$sliderPosition:J

    iget-object v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$onSliderValueChange:Lti/l;

    iget-object v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$onSliderValueChangeFinish:Lti/a;

    iget-object v14, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$onTogglePlayPause:Lti/a;

    iget v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v16

    iget v15, v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$Controllers$3;->$$changed1:I

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v17

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->o(Landroidx/compose/foundation/layout/h;Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/foundation/interaction/i;ZZJLti/l;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V

    return-void
.end method
