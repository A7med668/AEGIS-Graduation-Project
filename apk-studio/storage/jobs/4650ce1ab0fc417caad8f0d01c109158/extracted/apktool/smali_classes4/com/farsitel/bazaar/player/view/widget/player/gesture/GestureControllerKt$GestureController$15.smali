.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->g(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZZLandroidx/compose/runtime/m;I)V
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

.field final synthetic $gestureState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $gestureType:I

.field final synthetic $hasThumbnail:Z

.field final synthetic $isTouching:Z

.field final synthetic $this_GestureController:Landroidx/compose/foundation/layout/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/h;",
            "Landroidx/compose/runtime/E0;",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;",
            "ZIZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$this_GestureController:Landroidx/compose/foundation/layout/h;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$gestureState:Landroidx/compose/runtime/E0;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iput-boolean p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$isTouching:Z

    iput p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$gestureType:I

    iput-boolean p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$hasThumbnail:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.gesture.GestureController.<anonymous> (GestureController.kt:411)"

    const v4, 0x6449138a

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$this_GestureController:Landroidx/compose/foundation/layout/h;

    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$duration:Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    iget-boolean p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$isTouching:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$gestureType:I

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->c()I

    move-result v0

    invoke-static {p2, v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$gestureState:Landroidx/compose/runtime/E0;

    invoke-interface {p2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->y()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$hasThumbnail:Z

    if-nez p2, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$gestureState:Landroidx/compose/runtime/E0;

    invoke-interface {p2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$GestureController$15;->$gestureState:Landroidx/compose/runtime/E0;

    invoke-interface {p2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->y()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    const/4 v11, 0x0

    move-object v10, p1

    invoke-static/range {v5 .. v11}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->M(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;ZZLandroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    :cond_8
    move-object v10, p1

    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
