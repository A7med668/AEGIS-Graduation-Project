.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->b(JZLti/l;Lti/a;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/z0;ZLandroidx/compose/runtime/m;II)V
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

.field final synthetic $$default:I

.field final synthetic $duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $isUserSeeking:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

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

.field final synthetic $showSeekPositionInLabel:Z

.field final synthetic $sliderPosition:J

.field final synthetic $thumbCenter:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(JZLti/l;Lti/a;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/z0;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lti/l;",
            "Lti/a;",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/runtime/z0;",
            "ZII)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$sliderPosition:J

    iput-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$isUserSeeking:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$onSliderValueChange:Lti/l;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$onSliderValueChangeFinish:Lti/a;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$modifier:Landroidx/compose/ui/m;

    iput-object p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$thumbCenter:Landroidx/compose/runtime/z0;

    iput-boolean p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$showSeekPositionInLabel:Z

    iput p11, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$$changed:I

    iput p12, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$sliderPosition:J

    iget-boolean v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$isUserSeeking:Z

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$onSliderValueChange:Lti/l;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$onSliderValueChangeFinish:Lti/a;

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$thumbCenter:Landroidx/compose/runtime/z0;

    iget-boolean v9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$showSeekPositionInLabel:Z

    iget p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->b(JZLti/l;Lti/a;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/z0;ZLandroidx/compose/runtime/m;II)V

    return-void
.end method
