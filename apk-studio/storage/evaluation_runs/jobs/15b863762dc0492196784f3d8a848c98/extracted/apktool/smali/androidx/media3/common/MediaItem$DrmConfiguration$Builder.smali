.class public final Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem$DrmConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public forceDefaultLicenseUri:Z

.field public forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

.field public keySetId:[B

.field public licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

.field public licenseUri:Landroid/net/Uri;

.field public multiSession:Z

.field public playClearContentWithoutKey:Z

.field public scheme:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->multiSession:Z

    return p0
.end method

.method public static synthetic access$1100(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->playClearContentWithoutKey:Z

    return p0
.end method

.method public static synthetic access$1200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->keySetId:[B

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forceDefaultLicenseUri:Z

    return p0
.end method

.method public static synthetic access$900(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaItem$DrmConfiguration;
    .locals 2

    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration;-><init>(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;Landroidx/media3/common/MediaItem$1;)V

    return-object v0
.end method

.method public setForceDefaultLicenseUri(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forceDefaultLicenseUri:Z

    return-object p0
.end method

.method public setForcedSessionTrackTypes(Ljava/util/List;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setKeySetId([B)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->keySetId:[B

    return-object p0
.end method

.method public setLicenseRequestHeaders(Ljava/util/Map;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public setLicenseUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setMultiSession(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->multiSession:Z

    return-object p0
.end method

.method public setPlayClearContentWithoutKey(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->playClearContentWithoutKey:Z

    return-object p0
.end method
