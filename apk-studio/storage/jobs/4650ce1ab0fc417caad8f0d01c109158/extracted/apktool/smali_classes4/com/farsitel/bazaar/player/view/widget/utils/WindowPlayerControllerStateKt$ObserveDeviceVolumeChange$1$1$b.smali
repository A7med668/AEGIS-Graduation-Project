.class public final Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/AudioManager;

.field public final synthetic b:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$b;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$b;->b:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$b;->a:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$b;->b:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    new-instance v1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateVolume;

    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$UpdateVolume;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->E0(Lcom/farsitel/bazaar/player/model/VideoPlayerEvent;)V

    :cond_0
    return-void
.end method
