.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;
.super Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StubCompat"
.end annotation


# instance fields
.field public final mCallback:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCaptioningEnabledChanged(Z)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public onSessionReady()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public onShuffleModeChangedRemoved(Z)V
    .locals 0

    return-void
.end method
