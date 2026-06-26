.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt;->f(Lti/a;Landroidx/compose/ui/graphics/vector/c;IFLandroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $rotation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $targetRotation:F


# direct methods
.method public constructor <init>(Lti/a;Lkotlinx/coroutines/M;Landroidx/compose/animation/core/Animatable;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/animation/core/Animatable;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1;->$onClick:Lti/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1;->$scope:Lkotlinx/coroutines/M;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    iput p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1;->$targetRotation:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1;->$onClick:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1;->$scope:Lkotlinx/coroutines/M;

    new-instance v4, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1;->$targetRotation:F

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/CenterControlsKt$ControlActionButton$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method
