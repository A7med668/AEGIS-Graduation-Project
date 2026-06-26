.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $count$delegate:Landroidx/compose/runtime/B0;

.field final synthetic $isForward:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/B0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2$1;->$isForward:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2$1;->$count$delegate:Landroidx/compose/runtime/B0;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    move v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.gesture.DoubleTapSeekOverlay.<anonymous>.<anonymous> (GestureController.kt:871)"

    const v5, 0x118cb496    # 2.21994E-28f

    invoke-static {v5, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2$1;->$isForward:Z

    iget-object v11, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2$1;->$count$delegate:Landroidx/compose/runtime/B0;

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    const/16 v5, 0x30

    invoke-static {v2, v0, p1, v5}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v0

    invoke-static {p1, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v7

    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v8

    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v8

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    const v12, 0x46adc0d0

    if-eqz v6, :cond_6

    const v0, 0x48998ad6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {v11}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->A(Landroidx/compose/runtime/B0;)I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->B(ZILandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_6
    invoke-interface {p1, v12}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_2

    :goto_3
    invoke-static {v11}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->A(Landroidx/compose/runtime/B0;)I

    move-result v0

    invoke-static {}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->Q()Landroidx/compose/ui/graphics/P1;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ForwardRewindIconKt;->a(ILandroidx/compose/ui/m;JFFZLandroidx/compose/ui/graphics/P1;Landroidx/compose/runtime/m;II)V

    if-nez v6, :cond_7

    const v0, 0x489e24f5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {v11}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->A(Landroidx/compose/runtime/B0;)I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->B(ZILandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_5

    :cond_7
    invoke-interface {p1, v12}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_4

    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
