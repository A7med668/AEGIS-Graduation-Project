.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;
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

.field final synthetic $data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

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

.field final synthetic $this_BottomControllers:Landroidx/compose/foundation/layout/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZZJLti/l;Lti/a;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/foundation/interaction/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/m;",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;",
            "ZZJ",
            "Lti/l;",
            "Lti/a;",
            "Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;",
            "Landroidx/compose/foundation/interaction/i;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$this_BottomControllers:Landroidx/compose/foundation/layout/m;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$isUserSeeking:Z

    iput-boolean p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$isTouching:Z

    iput-wide p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$sliderPosition:J

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$onSliderValueChange:Lti/l;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$onSliderValueChangeFinish:Lti/a;

    iput-object p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iput-object p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput p11, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$this_BottomControllers:Landroidx/compose/foundation/layout/m;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$isUserSeeking:Z

    iget-boolean v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$isTouching:Z

    iget-wide v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$sliderPosition:J

    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$onSliderValueChange:Lti/l;

    iget-object v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$onSliderValueChangeFinish:Lti/a;

    iget-object v8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    iget-object v9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$BottomControllers$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->n(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZZJLti/l;Lti/a;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;I)V

    return-void
.end method
