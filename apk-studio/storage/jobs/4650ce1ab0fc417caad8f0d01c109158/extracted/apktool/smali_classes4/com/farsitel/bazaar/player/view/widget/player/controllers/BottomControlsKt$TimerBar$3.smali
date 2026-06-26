.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


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
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/SliderState;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $colors:Landroidx/compose/material3/Y0;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $isEnable:Z

.field final synthetic $thumbModifier:Landroidx/compose/ui/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material3/Y0;Landroidx/compose/ui/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$3;->$colors:Landroidx/compose/material3/Y0;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$3;->$thumbModifier:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$3;->$isEnable:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/SliderState;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$3;->invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/m;I)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.player.view.widget.player.controllers.TimerBar.<anonymous> (BottomControls.kt:197)"

    const v1, -0xbd3eb04

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$3;->$colors:Landroidx/compose/material3/Y0;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$3;->$thumbModifier:Landroidx/compose/ui/m;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$3;->$isEnable:Z

    const/4 v9, 0x0

    const/16 v10, 0x10

    const-wide/16 v6, 0x0

    move-object v8, p2

    invoke-static/range {v2 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->h(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material3/Y0;Landroidx/compose/ui/m;ZJLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v8, p2

    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
