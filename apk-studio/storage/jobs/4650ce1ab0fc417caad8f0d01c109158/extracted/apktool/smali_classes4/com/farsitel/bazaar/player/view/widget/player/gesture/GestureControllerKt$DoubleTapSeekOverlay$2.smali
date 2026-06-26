.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->c(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/runtime/E0;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V",
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

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2;->$isForward:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2;->$count$delegate:Landroidx/compose/runtime/B0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V
    .locals 3

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.player.view.widget.player.gesture.DoubleTapSeekOverlay.<anonymous> (GestureController.kt:870)"

    const v1, -0x72c6deaa

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object p1

    new-instance p3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2$1;

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2;->$isForward:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2;->$count$delegate:Landroidx/compose/runtime/B0;

    invoke-direct {p3, v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$2$1;-><init>(ZLandroidx/compose/runtime/B0;)V

    const/16 v0, 0x36

    const v1, 0x118cb496    # 2.21994E-28f

    const/4 v2, 0x1

    invoke-static {v1, v2, p3, p2, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object p3

    sget v0, Landroidx/compose/runtime/Z0;->i:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-void
.end method
