.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$OrientationButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->i(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onOrientationChange:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/ui/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$OrientationButton$1;->$onOrientationChange:Lti/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$OrientationButton$1;->$modifier:Landroidx/compose/ui/m;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$OrientationButton$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.OrientationButton.<anonymous> (BottomActions.kt:237)"

    const v2, -0x6940e4c0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$OrientationButton$1;->$onOrientationChange:Lti/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$OrientationButton$1;->$modifier:Landroidx/compose/ui/m;

    sget-object p2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;->a()Lti/p;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/IconButtonKt;->e(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y;Landroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v9, p1

    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
