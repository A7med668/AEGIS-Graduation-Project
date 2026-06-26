.class public Landroidx/media3/common/TrackSelectionParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public disabledTrackTypes:Ljava/util/HashSet;

.field public forceHighestSupportedBitrate:Z

.field public forceLowestBitrate:Z

.field public ignoredTextSelectionFlags:I

.field public maxAudioBitrate:I

.field public maxAudioChannelCount:I

.field public maxVideoBitrate:I

.field public maxVideoFrameRate:I

.field public maxVideoHeight:I

.field public maxVideoWidth:I

.field public minVideoBitrate:I

.field public minVideoFrameRate:I

.field public minVideoHeight:I

.field public minVideoWidth:I

.field public overrides:Ljava/util/HashMap;

.field public preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

.field public preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

.field public preferredAudioRoleFlags:I

.field public preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

.field public preferredTextRoleFlags:I

.field public preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

.field public preferredVideoRoleFlags:I

.field public selectUndeterminedTextLanguage:Z

.field public viewportHeight:I

.field public viewportOrientationMayChange:Z

.field public viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Landroidx/media3/common/TrackSelectionParameters$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$000()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$100()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$200()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$300()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$400()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoWidth:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$500()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoHeight:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$600()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$700()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoBitrate:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$800()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$900()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1000()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1200()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->normalizeLanguageCodes([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1400()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1500()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1600()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1700()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1800()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->normalizeLanguageCodes([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$1900()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2000()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2100()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2200()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2300()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2400()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/media3/common/TrackSelectionOverride;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    invoke-static {v1, v0}, Landroidx/media3/common/util/BundleableUtil;->fromBundleList(Landroidx/media3/common/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/TrackSelectionOverride;

    iget-object v4, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/media3/common/TrackSelectionParameters;->access$2500()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    iget-object v3, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->init(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public static synthetic access$2600(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    return p0
.end method

.method public static synthetic access$2700(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    return p0
.end method

.method public static synthetic access$2800(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    return p0
.end method

.method public static synthetic access$2900(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    return p0
.end method

.method public static synthetic access$3000(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoWidth:I

    return p0
.end method

.method public static synthetic access$3100(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoHeight:I

    return p0
.end method

.method public static synthetic access$3200(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    return p0
.end method

.method public static synthetic access$3300(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoBitrate:I

    return p0
.end method

.method public static synthetic access$3400(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    return p0
.end method

.method public static synthetic access$3500(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    return p0
.end method

.method public static synthetic access$3600(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    return p0
.end method

.method public static synthetic access$3700(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$3800(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    return p0
.end method

.method public static synthetic access$3900(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$4000(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    return p0
.end method

.method public static synthetic access$4100(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    return p0
.end method

.method public static synthetic access$4200(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    return p0
.end method

.method public static synthetic access$4300(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$4400(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$4500(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    return p0
.end method

.method public static synthetic access$4600(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    return p0
.end method

.method public static synthetic access$4700(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    return p0
.end method

.method public static synthetic access$4800(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    return p0
.end method

.method public static synthetic access$4900(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    return p0
.end method

.method public static synthetic access$5000(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$5100(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    return-object p0
.end method

.method public static normalizeLanguageCodes([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/media3/common/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    new-instance v0, Landroidx/media3/common/TrackSelectionParameters;

    invoke-direct {v0, p0}, Landroidx/media3/common/TrackSelectionParameters;-><init>(Landroidx/media3/common/TrackSelectionParameters$Builder;)V

    return-object v0
.end method

.method public final init(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoWidth:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoHeight:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoBitrate:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    return-void
.end method

.method public set(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->init(Landroidx/media3/common/TrackSelectionParameters;)V

    return-object p0
.end method

.method public setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 2

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettingsV19(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public final setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettingsV19(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/media3/common/util/Util;->getLocaleLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    :cond_2
    :goto_0
    return-void
.end method

.method public setViewportSize(IIZ)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    iput p2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    iput-boolean p3, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    return-object p0
.end method

.method public setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->getCurrentDisplayModeSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setViewportSize(IIZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object p1

    return-object p1
.end method
