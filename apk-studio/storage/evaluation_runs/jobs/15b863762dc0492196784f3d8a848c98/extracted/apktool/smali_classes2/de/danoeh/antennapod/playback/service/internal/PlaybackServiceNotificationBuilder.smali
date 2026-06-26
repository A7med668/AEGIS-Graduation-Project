.class public Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaybackSrvNotification"

.field private static defaultIcon:Landroid/graphics/Bitmap;


# instance fields
.field private final context:Landroid/content/Context;

.field private icon:Landroid/graphics/Bitmap;

.field private mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private playable:Lde/danoeh/antennapod/model/playback/Playable;

.field private playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field private position:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method private addActions(Landroidx/core/app/NotificationCompat$Builder;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lde/danoeh/antennapod/playback/base/PlayerStatus;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x59

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->getPendingIntentForMediaAction(II)Landroid/app/PendingIntent;

    move-result-object v1

    sget v3, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_fast_rewind:I

    iget-object v4, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    sget v5, Lde/danoeh/antennapod/playback/service/R$string;->rewind_label:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v3, 0x1

    if-ne p3, v1, :cond_0

    const/16 p3, 0x7f

    invoke-direct {p0, p3, v3}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->getPendingIntentForMediaAction(II)Landroid/app/PendingIntent;

    move-result-object p3

    sget v1, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_pause:I

    iget-object v4, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    sget v5, Lde/danoeh/antennapod/playback/service/R$string;->pause_label:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    const/16 p3, 0x7e

    invoke-direct {p0, p3, v3}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->getPendingIntentForMediaAction(II)Landroid/app/PendingIntent;

    move-result-object p3

    sget v1, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_play:I

    iget-object v4, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    sget v5, Lde/danoeh/antennapod/playback/service/R$string;->play_label:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p3, 0x5a

    const/4 v1, 0x2

    invoke-direct {p0, p3, v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->getPendingIntentForMediaAction(II)Landroid/app/PendingIntent;

    move-result-object p3

    sget v4, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_fast_forward:I

    iget-object v5, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    sget v6, Lde/danoeh/antennapod/playback/service/R$string;->fast_forward_label:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->showNextChapterOnFullNotification()Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->playable:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {p3}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p3, "action.de.danoeh.antennapod.core.service.next_chapter"

    invoke-direct {p0, p3, v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->getPendingIntentForCustomMediaAction(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p3

    sget v1, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_next_chapter:I

    iget-object v4, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    sget v5, Lde/danoeh/antennapod/playback/service/R$string;->next_chapter:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x4

    :cond_1
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->showSkipOnFullNotification()Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x57

    invoke-direct {p0, p3, v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->getPendingIntentForMediaAction(II)Landroid/app/PendingIntent;

    move-result-object p3

    sget v4, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification_skip:I

    iget-object v5, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    sget v6, Lde/danoeh/antennapod/playback/service/R$string;->skip_episode_label:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/16 p3, 0x56

    invoke-direct {p0, p3, v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->getPendingIntentForMediaAction(II)Landroid/app/PendingIntent;

    move-result-object p3

    new-instance v1, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->toPrimitive([Ljava/lang/Integer;)[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private clearCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->icon:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->position:Ljava/lang/String;

    return-void
.end method

.method private static getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {p0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->getBitmap(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getBitmap(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getDefaultIcon()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->defaultIcon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    sget v1, Lde/danoeh/antennapod/playback/service/R$mipmap;->ic_launcher:I

    invoke-static {v0, v1}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->defaultIcon:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->defaultIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getPendingIntentForCustomMediaAction(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    const-class v2, Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "de.danoeh.antennapod.core.service.extra.MediaButtonReceiver.CUSTOM_ACTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    const/high16 v1, 0xc000000

    invoke-static {p1, p2, v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    const/16 v2, 0x17

    if-lt p1, v2, :cond_1

    const/high16 p1, 0x4000000

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/high16 v2, 0x8000000

    or-int/2addr p1, v2

    invoke-static {v1, p2, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private getPendingIntentForMediaAction(II)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    const-class v2, Lde/danoeh/antennapod/playback/service/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "de.danoeh.antennapod.core.service.extra.MediaButtonReceiver.KEYCODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    const/high16 v1, 0xc000000

    invoke-static {p1, p2, v0, v1}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    const/16 v2, 0x17

    if-lt p1, v2, :cond_1

    const/high16 p1, 0x4000000

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/high16 v2, 0x8000000

    or-int/2addr p1, v2

    invoke-static {v1, p2, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private getPlayerActivityPendingIntent()Landroid/app/PendingIntent;
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    sget v1, Lde/danoeh/antennapod/playback/service/R$id;->pending_intent_player_activity:I

    invoke-static {v0}, Lde/danoeh/antennapod/playback/service/PlaybackService;->getPlayerActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    const/high16 v3, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 4

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    const-string v2, "playing"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->playable:Lde/danoeh/antennapod/model/playback/Playable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->getFeedTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->playable:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v1}, Lde/danoeh/antennapod/model/playback/Playable;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v2, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-direct {p0, v0, v1, v2}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->addActions(Landroidx/core/app/NotificationCompat$Builder;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lde/danoeh/antennapod/playback/base/PlayerStatus;)V

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->icon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/playback/service/R$string;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "Loading. If this does not go away, play any episode and contact us."

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    :goto_1
    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->getPlayerActivityPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    sget v1, Lde/danoeh/antennapod/playback/service/R$drawable;->ic_notification:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getNotifyPriority()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getCachedIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPlayerStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    return-object v0
.end method

.method public isIconCached()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->icon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadIcon()V
    .locals 7

    const-string v0, "Media icon loader was interrupted"

    const-string v1, "Error loading the media icon for the notification"

    const-string v2, "PlaybackSrvNotification"

    iget-object v3, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43000000    # 128.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    :try_start_0
    iget-object v5, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    iget-object v6, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->playable:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v6}, Lde/danoeh/antennapod/model/playback/Playable;->getImageLocation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iput-object v5, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->icon:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    :try_start_1
    iget-object v5, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    iget-object v6, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->playable:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-static {v6}, Lde/danoeh/antennapod/ui/episodes/ImageResourceUtils;->getFallbackImageLocation(Lde/danoeh/antennapod/model/playback/Playable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->icon:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setMediaSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public setPlayable(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->playable:Lde/danoeh/antennapod/model/playback/Playable;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->clearCache()V

    :cond_0
    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->playable:Lde/danoeh/antennapod/model/playback/Playable;

    return-void
.end method

.method public setPlayerStatus(Lde/danoeh/antennapod/playback/base/PlayerStatus;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->playerStatus:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    return-void
.end method

.method public updatePosition(IF)V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;

    invoke-direct {v0, p2}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;-><init>(F)V

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->convert(I)I

    move-result p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/playback/service/internal/PlaybackServiceNotificationBuilder;->position:Ljava/lang/String;

    return-void
.end method
