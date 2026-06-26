.class public final Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem$LiveConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public maxOffsetMs:J

.field public maxPlaybackSpeed:F

.field public minOffsetMs:J

.field public minPlaybackSpeed:F

.field public targetOffsetMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    iput-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    iput-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    const v0, -0x800001

    iput v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    iput v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    return-void
.end method

.method public static synthetic access$2000(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    return-wide v0
.end method

.method public static synthetic access$2100(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    return-wide v0
.end method

.method public static synthetic access$2200(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    return-wide v0
.end method

.method public static synthetic access$2300(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    return p0
.end method

.method public static synthetic access$2400(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaItem$LiveConfiguration;
    .locals 2

    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$LiveConfiguration;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;Landroidx/media3/common/MediaItem$1;)V

    return-object v0
.end method
