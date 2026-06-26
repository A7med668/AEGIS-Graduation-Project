.class public abstract Lde/danoeh/antennapod/ui/widget/WidgetUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetUpdater"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCellsForSize(I)I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    mul-int/lit8 v1, v0, 0x46

    add-int/lit8 v1, v1, -0x1e

    if-ge v1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static getProgressString(IIF)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;

    invoke-direct {v0, p2}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;-><init>(F)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldShowRemainingTime()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->convert(I)I

    move-result v1

    invoke-static {v1}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / -"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sub-int/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->convert(I)I

    move-result p0

    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->convert(I)I

    move-result p0

    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->convert(I)I

    move-result p0

    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static loadCover(Landroid/content/Context;ILde/danoeh/antennapod/model/playback/Playable;Lcom/bumptech/glide/load/Transformation;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lde/danoeh/antennapod/model/playback/Playable;",
            "Lcom/bumptech/glide/load/Transformation;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-interface {p2}, Lde/danoeh/antennapod/model/playback/Playable;->getImageLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v2, p1, p1}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-static {p2}, Lde/danoeh/antennapod/ui/episodes/ImageResourceUtils;->getFallbackImageLocation(Lde/danoeh/antennapod/model/playback/Playable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    const-string p1, "WidgetUpdater"

    const-string p2, "Error loading the media icon for the widget"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static updateWidget(Landroid/content/Context;Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0}, Lde/danoeh/antennapod/ui/widget/PlayerWidget;->isEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v1, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lde/danoeh/antennapod/model/playback/Playable;->getMediaType()Lde/danoeh/antennapod/model/playback/MediaType;

    move-result-object v2

    sget-object v3, Lde/danoeh/antennapod/model/playback/MediaType;->VIDEO:Lde/danoeh/antennapod/model/playback/MediaType;

    if-ne v2, v3, :cond_1

    new-instance v2, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;

    invoke-direct {v2, v0}, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-direct {v2, v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withOpenPlayer()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withClearBackStack()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    new-instance v3, Lde/danoeh/antennapod/ui/appstartintent/PlaybackSpeedActivityStarter;

    invoke-direct {v3, v0}, Lde/danoeh/antennapod/ui/appstartintent/PlaybackSpeedActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lde/danoeh/antennapod/ui/appstartintent/PlaybackSpeedActivityStarter;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lde/danoeh/antennapod/ui/widget/R$layout;->player_widget:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v5, v1, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;->media:Lde/danoeh/antennapod/model/playback/Playable;

    const/16 v6, 0x55

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    sget v5, Lde/danoeh/antennapod/ui/widget/R$id;->layout_left:I

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v5, Lde/danoeh/antennapod/ui/widget/R$id;->imgvCover:I

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlaybackSpeed:I

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->txtvTitle:I

    iget-object v3, v1, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {v3}, Lde/danoeh/antennapod/model/playback/Playable;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->txtvTitle:I

    invoke-virtual {v4, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->txtNoPlaying:I

    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget v2, v1, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;->position:I

    iget v3, v1, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;->duration:I

    iget v5, v1, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;->playbackSpeed:F

    invoke-static {v2, v3, v5}, Lde/danoeh/antennapod/ui/widget/WidgetUpdater;->getProgressString(IIF)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lde/danoeh/antennapod/ui/widget/R$id;->txtvProgress:I

    invoke-virtual {v4, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v3, Lde/danoeh/antennapod/ui/widget/R$id;->txtvProgress:I

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v1, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;->status:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v3, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-ne v2, v3, :cond_3

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlay:I

    sget v3, Lde/danoeh/antennapod/ui/widget/R$drawable;->ic_widget_pause:I

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlay:I

    sget v3, Lde/danoeh/antennapod/ui/widget/R$string;->pause_label:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlayExtended:I

    sget v3, Lde/danoeh/antennapod/ui/widget/R$drawable;->ic_widget_pause:I

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlayExtended:I

    sget v3, Lde/danoeh/antennapod/ui/widget/R$string;->pause_label:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlay:I

    sget v3, Lde/danoeh/antennapod/ui/widget/R$drawable;->ic_widget_play:I

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlay:I

    sget v3, Lde/danoeh/antennapod/ui/widget/R$string;->play_label:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlayExtended:I

    sget v3, Lde/danoeh/antennapod/ui/widget/R$drawable;->ic_widget_play:I

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlayExtended:I

    sget v3, Lde/danoeh/antennapod/ui/widget/R$string;->play_label:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :goto_1
    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlay:I

    invoke-static {v0, v6}, Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;->createPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlayExtended:I

    invoke-static {v0, v6}, Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;->createPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butRew:I

    const/16 v3, 0x59

    invoke-static {v0, v3}, Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;->createPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butFastForward:I

    const/16 v3, 0x5a

    invoke-static {v0, v3}, Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;->createPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butSkip:I

    const/16 v3, 0x57

    invoke-static {v0, v3}, Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;->createPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_4
    sget v3, Lde/danoeh/antennapod/ui/widget/R$id;->layout_left:I

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v3, Lde/danoeh/antennapod/ui/widget/R$id;->butPlay:I

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlayExtended:I

    invoke-static {v0, v6}, Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;->createPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->txtvProgress:I

    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->txtvTitle:I

    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->txtNoPlaying:I

    invoke-virtual {v4, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->imgvCover:I

    sget v3, Lde/danoeh/antennapod/ui/widget/R$mipmap;->ic_launcher:I

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlay:I

    sget v3, Lde/danoeh/antennapod/ui/widget/R$drawable;->ic_widget_play:I

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlayExtended:I

    sget v3, Lde/danoeh/antennapod/ui/widget/R$drawable;->ic_widget_play:I

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lde/danoeh/antennapod/ui/widget/PlayerWidget;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_11

    aget v9, v2, v6

    invoke-virtual {v3, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "PlayerWidgetPrefs"

    invoke-virtual {v0, v11, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "appWidgetMinWidth"

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lde/danoeh/antennapod/ui/widget/WidgetUpdater;->getCellsForSize(I)I

    move-result v10

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ge v10, v12, :cond_5

    sget v10, Lde/danoeh/antennapod/ui/widget/R$id;->layout_center:I

    invoke-virtual {v4, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_5
    sget v10, Lde/danoeh/antennapod/ui/widget/R$id;->layout_center:I

    invoke-virtual {v4, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "widget_playback_speed"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "widget_rewind"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "widget_fast_forward"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x4

    const-string v13, "widget_skip"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "widget_cover_background"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v15, "setVisibility"

    if-nez v10, :cond_6

    if-nez v12, :cond_6

    if-nez v13, :cond_6

    if-eqz v14, :cond_7

    :cond_6
    move-object/from16 v17, v2

    goto :goto_5

    :cond_7
    sget v10, Lde/danoeh/antennapod/ui/widget/R$id;->extendedButtonsContainer:I

    const/16 v12, 0x8

    invoke-virtual {v4, v10, v15, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v10, Lde/danoeh/antennapod/ui/widget/R$id;->butPlay:I

    invoke-virtual {v4, v10, v15, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    move-object/from16 v17, v2

    goto :goto_a

    :goto_5
    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->extendedButtonsContainer:I

    invoke-virtual {v4, v2, v15, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlay:I

    const/16 v8, 0x8

    invoke-virtual {v4, v2, v15, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butPlaybackSpeed:I

    if-eqz v10, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const/16 v8, 0x8

    :goto_6
    invoke-virtual {v4, v2, v15, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butRew:I

    if-eqz v12, :cond_9

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    const/16 v8, 0x8

    :goto_7
    invoke-virtual {v4, v2, v15, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butFastForward:I

    if-eqz v14, :cond_a

    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    const/16 v8, 0x8

    :goto_8
    invoke-virtual {v4, v2, v15, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->butSkip:I

    if-eqz v13, :cond_b

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    const/16 v8, 0x8

    :goto_9
    invoke-virtual {v4, v2, v15, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_a
    const/4 v2, 0x0

    const/high16 v8, 0x1050000

    if-eqz v7, :cond_e

    sget v7, Lde/danoeh/antennapod/ui/widget/R$id;->imgvCover:I

    const/16 v12, 0x8

    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v7, Lde/danoeh/antennapod/ui/widget/R$id;->imgvBackground:I

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    iget-object v8, v1, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-eqz v8, :cond_c

    new-instance v2, Lde/danoeh/antennapod/ui/glide/FastBlurTransformation;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/glide/FastBlurTransformation;-><init>()V

    invoke-static {v0, v7, v8, v2}, Lde/danoeh/antennapod/ui/widget/WidgetUpdater;->loadCover(Landroid/content/Context;ILde/danoeh/antennapod/model/playback/Playable;Lcom/bumptech/glide/load/Transformation;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_d

    sget v7, Lde/danoeh/antennapod/ui/widget/R$id;->imgvBackground:I

    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/16 v12, 0x8

    goto :goto_b

    :cond_d
    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->imgvBackground:I

    const/16 v12, 0x8

    invoke-virtual {v4, v2, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    const/16 v12, 0x8

    sget v7, Lde/danoeh/antennapod/ui/widget/R$id;->imgvCover:I

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v7, Lde/danoeh/antennapod/ui/widget/R$id;->imgvBackground:I

    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v13, Lde/danoeh/antennapod/ui/widget/R$dimen;->widget_inner_radius:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v13, v1, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;->media:Lde/danoeh/antennapod/model/playback/Playable;

    if-eqz v13, :cond_f

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v2, v8}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {v0, v7, v13, v2}, Lde/danoeh/antennapod/ui/widget/WidgetUpdater;->loadCover(Landroid/content/Context;ILde/danoeh/antennapod/model/playback/Playable;Lcom/bumptech/glide/load/Transformation;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    sget v7, Lde/danoeh/antennapod/ui/widget/R$id;->imgvCover:I

    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_c

    :cond_10
    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->imgvCover:I

    sget v7, Lde/danoeh/antennapod/ui/widget/R$mipmap;->ic_launcher:I

    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "widget_color"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, -0xd9d3cf

    invoke-interface {v11, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget v7, Lde/danoeh/antennapod/ui/widget/R$id;->widgetLayout:I

    const-string v8, "setBackgroundColor"

    invoke-virtual {v4, v7, v8, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v3, v9, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v17

    const/16 v7, 0x8

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_11
    :goto_d
    return-void
.end method
