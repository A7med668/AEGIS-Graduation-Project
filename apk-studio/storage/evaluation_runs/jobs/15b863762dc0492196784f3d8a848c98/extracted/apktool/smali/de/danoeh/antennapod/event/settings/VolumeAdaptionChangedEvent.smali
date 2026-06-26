.class public Lde/danoeh/antennapod/event/settings/VolumeAdaptionChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feedId:J

.field private final volumeAdaptionSetting:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/event/settings/VolumeAdaptionChangedEvent;->volumeAdaptionSetting:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    iput-wide p2, p0, Lde/danoeh/antennapod/event/settings/VolumeAdaptionChangedEvent;->feedId:J

    return-void
.end method


# virtual methods
.method public getFeedId()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/event/settings/VolumeAdaptionChangedEvent;->feedId:J

    return-wide v0
.end method

.method public getVolumeAdaptionSetting()Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/event/settings/VolumeAdaptionChangedEvent;->volumeAdaptionSetting:Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    return-object v0
.end method
