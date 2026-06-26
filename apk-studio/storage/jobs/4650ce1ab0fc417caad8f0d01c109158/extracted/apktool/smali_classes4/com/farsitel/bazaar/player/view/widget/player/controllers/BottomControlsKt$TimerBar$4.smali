.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$4;
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
        "sliderState",
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

.field final synthetic $isEnable:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/Y0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$4;->$colors:Landroidx/compose/material3/Y0;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$4;->$isEnable:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$4;->invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/m;I)V
    .locals 10

    const-string v0, "sliderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.TimerBar.<anonymous> (BottomControls.kt:190)"

    const v2, -0x49a370e5

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$4;->$colors:Landroidx/compose/material3/Y0;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$4;->$isEnable:Z

    sget v0, Landroidx/compose/material3/SliderState;->q:I

    and-int/lit8 p3, p3, 0xe

    or-int v8, v0, p3

    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->j(Landroidx/compose/material3/SliderState;Landroidx/compose/material3/Y0;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    :cond_6
    move-object v7, p2

    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
