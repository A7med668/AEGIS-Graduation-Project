.class public interface abstract Lde/danoeh/antennapod/model/playback/Playable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final INVALID_TIME:I = -0x1


# virtual methods
.method public abstract getChapters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getEpisodeTitle()Ljava/lang/String;
.end method

.method public abstract getFeedTitle()Ljava/lang/String;
.end method

.method public abstract getIdentifier()Ljava/lang/Object;
.end method

.method public abstract getImageLocation()Ljava/lang/String;
.end method

.method public abstract getLastPlayedTimeStatistics()J
.end method

.method public abstract getLocalFileUrl()Ljava/lang/String;
.end method

.method public abstract getMediaType()Lde/danoeh/antennapod/model/playback/MediaType;
.end method

.method public abstract getPlayableType()I
.end method

.method public abstract getPosition()I
.end method

.method public abstract getPubDate()Ljava/util/Date;
.end method

.method public abstract getStreamUrl()Ljava/lang/String;
.end method

.method public abstract getWebsiteLink()Ljava/lang/String;
.end method

.method public abstract localFileAvailable()Z
.end method

.method public abstract onPlaybackCompleted(Landroid/content/Context;)V
.end method

.method public abstract onPlaybackPause(Landroid/content/Context;)V
.end method

.method public abstract onPlaybackStart()V
.end method

.method public abstract setChapters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Chapter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDuration(I)V
.end method

.method public abstract setLastPlayedTimeStatistics(J)V
.end method

.method public abstract setPosition(I)V
.end method
