.class final Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/Y;",
        "Landroidx/compose/runtime/X;",
        "invoke",
        "(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;",
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
.field final synthetic $audioManager:Landroid/media/AudioManager;

.field final synthetic $playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

.field final synthetic $videoPlayerViewModel:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

.field final synthetic $window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/media/AudioManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$window:Landroid/view/Window;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$audioManager:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$videoPlayerViewModel:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 10

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$window:Landroid/view/Window;

    if-eqz p1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$window:Landroid/view/Window;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$audioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$audioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->d(Landroid/media/AudioManager;)I

    move-result v5

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$window:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$videoPlayerViewModel:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    new-instance v0, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getInitialBrightness()F

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getZoom()F

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v8, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleDY()F

    move-result v8

    goto :goto_2

    :cond_3
    const v8, 0x3da3d70a    # 0.08f

    :goto_2
    iget-object v9, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleZoom()F

    move-result v7

    move v9, v7

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    new-instance v1, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;-><init>(FIIIFFFF)V

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$InitializePlayerController;-><init>(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->E0(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;)V

    :cond_5
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$window:Landroid/view/Window;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->$playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1$a;

    invoke-direct {v1, p1, v0}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1$a;-><init>(Landroid/view/Window;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
