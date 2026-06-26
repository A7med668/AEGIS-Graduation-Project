.class final Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/media/AudioManager;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $videoPlayerViewModel:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;->$audioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;->$videoPlayerViewModel:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$b;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;->$audioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;->$videoPlayerViewModel:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    invoke-direct {v1, v2, v3, v0}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$b;-><init>(Landroid/media/AudioManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;->$context:Landroid/content/Context;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;->$context:Landroid/content/Context;

    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$a;

    invoke-direct {v2, p1, v0, v1}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$a;-><init>(Landroidx/compose/runtime/Y;Landroid/content/Context;Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1$b;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
