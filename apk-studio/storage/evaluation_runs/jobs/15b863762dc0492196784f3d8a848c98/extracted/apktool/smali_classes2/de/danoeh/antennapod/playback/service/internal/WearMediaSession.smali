.class public Lde/danoeh/antennapod/playback/service/internal/WearMediaSession;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWearExtrasToAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.wearable.media.extra.CUSTOM_ACTION_SHOW_ON_WEAR"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    return-void
.end method

.method public static mediaSessionSetExtraForWear(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.wearable.media.extra.RESERVE_SLOT_SKIP_TO_PREVIOUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android.support.wearable.media.extra.RESERVE_SLOT_SKIP_TO_NEXT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method
