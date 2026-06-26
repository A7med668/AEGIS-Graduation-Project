.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->m(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/ui/m;LS/a;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $currentState:I

.field final synthetic $gestureState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $hapticFeedback:LS/a;

.field final synthetic $isLockedIconState$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;ILandroidx/compose/runtime/E0;LS/a;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;",
            "I",
            "Landroidx/compose/runtime/E0;",
            "LS/a;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    iput p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$currentState:I

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$hapticFeedback:LS/a;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$isLockedIconState$delegate:Landroidx/compose/runtime/E0;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V
    .locals 11

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.player.view.widget.player.gesture.LockAnimation.<anonymous>.<anonymous> (GestureController.kt:774)"

    const v1, -0x4c376e90

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$isLockedIconState$delegate:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->G(Landroidx/compose/runtime/E0;)Z

    move-result v5

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$viewState:Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;->getLabel()Ljava/lang/String;

    move-result-object v3

    iget p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$currentState:I

    sget-object p3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;->b()I

    move-result p3

    invoke-static {p1, p3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    move-result v7

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1$1$1;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    move-object v0, p1

    check-cast v0, Lti/a;

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$hapticFeedback:LS/a;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$hapticFeedback:LS/a;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_3

    :cond_2
    new-instance v6, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1$2$1;

    invoke-direct {v6, v1, v4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1$2$1;-><init>(Landroidx/compose/runtime/E0;LS/a;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v6

    check-cast v4, Lti/a;

    const v9, 0x180006

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt;->d(Lti/a;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/a;ZZZLandroidx/compose/runtime/m;II)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$isLockedIconState$delegate:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->G(Landroidx/compose/runtime/E0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$currentState:I

    invoke-static {p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->j(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$isLockedIconState$delegate:Landroidx/compose/runtime/E0;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->$isLockedIconState$delegate:Landroidx/compose/runtime/E0;

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_5

    :cond_4
    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1$3$1;

    const/4 p3, 0x0

    invoke-direct {v3, v1, v2, p3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1$3$1;-><init>(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lti/p;

    const/4 p3, 0x0

    invoke-static {p1, p2, v3, v8, p3}, Landroidx/compose/runtime/b0;->f(Ljava/lang/Object;Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void
.end method
