.class public Lde/danoeh/antennapod/model/feed/FeedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;,
        Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;,
        Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;,
        Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;
    }
.end annotation


# static fields
.field public static final SPEED_USE_GLOBAL:F = -1.0f

.field public static final TAG_ROOT:Ljava/lang/String; = "#root"

.field public static final TAG_SEPARATOR:Ljava/lang/String; = "\u001e"

.field public static final TAG_UNTAGGED:Ljava/lang/String; = "#untagged"


# instance fields
.field private autoDeleteAction:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

.field private autoDownload:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

.field private feedID:J

.field private feedPlaybackSpeed:F

.field private feedSkipEnding:I

.field private feedSkipIntro:I

.field private feedSkipSilence:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

.field private filter:Lde/danoeh/antennapod/model/feed/FeedFilter;

.field private keepUpdated:Z

.field private newEpisodesAction:Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

.field private password:Ljava/lang/String;

.field private showEpisodeNotification:Z

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private username:Ljava/lang/String;

.field private volumeAdaptionSetting:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;


# direct methods
.method public constructor <init>(JLde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    new-instance v9, Lde/danoeh/antennapod/model/feed/FeedFilter;

    invoke-direct {v9}, Lde/danoeh/antennapod/model/feed/FeedFilter;-><init>()V

    sget-object v13, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v16}, Lde/danoeh/antennapod/model/feed/FeedPreferences;-><init>(JLde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;ZLde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;Ljava/lang/String;Ljava/lang/String;Lde/danoeh/antennapod/model/feed/FeedFilter;FIILde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;ZLde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(JLde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;ZLde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;Ljava/lang/String;Ljava/lang/String;Lde/danoeh/antennapod/model/feed/FeedFilter;FIILde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;ZLde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;",
            "Z",
            "Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;",
            "Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/danoeh/antennapod/model/feed/FeedFilter;",
            "FII",
            "Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;",
            "Z",
            "Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->tags:Ljava/util/Set;

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedID:J

    iput-object p3, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->autoDownload:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    iput-boolean p4, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->keepUpdated:Z

    iput-object p5, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->autoDeleteAction:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    iput-object p6, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->volumeAdaptionSetting:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    iput-object p7, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->username:Ljava/lang/String;

    iput-object p8, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->password:Ljava/lang/String;

    iput-object p9, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->filter:Lde/danoeh/antennapod/model/feed/FeedFilter;

    iput p10, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedPlaybackSpeed:F

    iput p11, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedSkipIntro:I

    iput p12, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedSkipEnding:I

    iput-object p13, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedSkipSilence:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    iput-boolean p14, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->showEpisodeNotification:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->newEpisodesAction:Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    move-object/from16 p1, p16

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getAutoDeleteAction()Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->autoDeleteAction:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    return-object v0
.end method

.method public getAutoDownload()Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->autoDownload:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    return-object v0
.end method

.method public getCurrentAutoDelete()Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->autoDeleteAction:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    return-object v0
.end method

.method public getFeedID()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedID:J

    return-wide v0
.end method

.method public getFeedPlaybackSpeed()F
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedPlaybackSpeed:F

    return v0
.end method

.method public getFeedSkipEnding()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedSkipEnding:I

    return v0
.end method

.method public getFeedSkipIntro()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedSkipIntro:I

    return v0
.end method

.method public getFeedSkipSilence()Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;
    .locals 2

    iget v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedPlaybackSpeed:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedSkipSilence:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    return-object v0
.end method

.method public getFilter()Lde/danoeh/antennapod/model/feed/FeedFilter;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->filter:Lde/danoeh/antennapod/model/feed/FeedFilter;

    return-object v0
.end method

.method public getKeepUpdated()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->keepUpdated:Z

    return v0
.end method

.method public getNewEpisodesAction()Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->newEpisodesAction:Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getShowEpisodeNotification()Z
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->showEpisodeNotification:Z

    return v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public getTagsAsString()Ljava/lang/String;
    .locals 2

    const-string v0, "\u001e"

    iget-object v1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->tags:Ljava/util/Set;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumeAdaptionSetting()Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->volumeAdaptionSetting:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    return-object v0
.end method

.method public isAutoDownload(Z)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->autoDownload:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setAutoDeleteAction(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->autoDeleteAction:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    return-void
.end method

.method public setAutoDownload(Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->autoDownload:Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    return-void
.end method

.method public setFeedID(J)V
    .locals 0

    iput-wide p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedID:J

    return-void
.end method

.method public setFeedPlaybackSpeed(F)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedPlaybackSpeed:F

    return-void
.end method

.method public setFeedSkipEnding(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedSkipEnding:I

    return-void
.end method

.method public setFeedSkipIntro(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedSkipIntro:I

    return-void
.end method

.method public setFeedSkipSilence(Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->feedSkipSilence:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    return-void
.end method

.method public setFilter(Lde/danoeh/antennapod/model/feed/FeedFilter;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->filter:Lde/danoeh/antennapod/model/feed/FeedFilter;

    return-void
.end method

.method public setKeepUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->keepUpdated:Z

    return-void
.end method

.method public setNewEpisodesAction(Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->newEpisodesAction:Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->password:Ljava/lang/String;

    return-void
.end method

.method public setShowEpisodeNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->showEpisodeNotification:Z

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->username:Ljava/lang/String;

    return-void
.end method

.method public setVolumeAdaptionSetting(Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->volumeAdaptionSetting:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    return-void
.end method

.method public updateFromOther(Lde/danoeh/antennapod/model/feed/FeedPreferences;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lde/danoeh/antennapod/model/feed/FeedPreferences;->username:Ljava/lang/String;

    iput-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->username:Ljava/lang/String;

    iget-object p1, p1, Lde/danoeh/antennapod/model/feed/FeedPreferences;->password:Ljava/lang/String;

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedPreferences;->password:Ljava/lang/String;

    return-void
.end method
