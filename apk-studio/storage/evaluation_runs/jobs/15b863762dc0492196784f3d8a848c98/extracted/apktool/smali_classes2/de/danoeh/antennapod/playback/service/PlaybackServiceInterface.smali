.class public abstract Lde/danoeh/antennapod/playback/service/PlaybackServiceInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_PLAYER_NOTIFICATION:Ljava/lang/String; = "action.de.danoeh.antennapod.core.service.playerNotification"

.field public static final ACTION_SHUTDOWN_PLAYBACK_SERVICE:Ljava/lang/String; = "action.de.danoeh.antennapod.core.service.actionShutdownPlaybackService"

.field public static final EXTRA_ALLOW_STREAM_ALWAYS:Ljava/lang/String; = "extra.de.danoeh.antennapod.core.service.allowStreamAlways"

.field public static final EXTRA_ALLOW_STREAM_THIS_TIME:Ljava/lang/String; = "extra.de.danoeh.antennapod.core.service.allowStream"

.field public static final EXTRA_CODE_AUDIO:I = 0x1

.field public static final EXTRA_CODE_CAST:I = 0x3

.field public static final EXTRA_CODE_VIDEO:I = 0x2

.field public static final EXTRA_NOTIFICATION_CODE:Ljava/lang/String; = "extra.de.danoeh.antennapod.core.service.notificationCode"

.field public static final EXTRA_NOTIFICATION_TYPE:Ljava/lang/String; = "extra.de.danoeh.antennapod.core.service.notificationType"

.field public static final EXTRA_PLAYABLE:Ljava/lang/String; = "PlaybackService.PlayableExtra"

.field public static final NOTIFICATION_TYPE_PLAYBACK_END:I = 0x7

.field public static final NOTIFICATION_TYPE_RELOAD:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
