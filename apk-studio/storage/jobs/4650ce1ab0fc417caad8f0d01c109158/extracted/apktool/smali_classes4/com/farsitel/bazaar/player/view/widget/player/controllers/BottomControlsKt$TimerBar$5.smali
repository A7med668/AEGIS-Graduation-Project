.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->l(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/Y0;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $isEnable:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinish:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $thumbModifier:Landroidx/compose/ui/m;

.field final synthetic $totalDuration:J

.field final synthetic $value:J


# direct methods
.method public constructor <init>(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/m;",
            "Lti/l;",
            "Lti/a;",
            "Z",
            "Landroidx/compose/material3/Y0;",
            "II)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$value:J

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$totalDuration:J

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$modifier:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$thumbModifier:Landroidx/compose/ui/m;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$onValueChange:Lti/l;

    iput-object p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$onValueChangeFinish:Lti/a;

    iput-boolean p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$isEnable:Z

    iput-object p11, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$colors:Landroidx/compose/material3/Y0;

    iput p12, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$$changed:I

    iput p13, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$value:J

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$totalDuration:J

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$modifier:Landroidx/compose/ui/m;

    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$thumbModifier:Landroidx/compose/ui/m;

    iget-object v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$onValueChange:Lti/l;

    iget-object v8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$onValueChangeFinish:Lti/a;

    iget-boolean v9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$isEnable:Z

    iget-object v10, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$colors:Landroidx/compose/material3/Y0;

    iget v11, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v12

    iget v13, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;->$$default:I

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->t(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;Landroidx/compose/runtime/m;II)V

    return-void
.end method
