.class public final Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
.super Landroidx/media3/common/MediaPeriodId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodId"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaPeriodId;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/MediaPeriodId;-><init>(Landroidx/media3/common/MediaPeriodId;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/MediaPeriodId;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/common/MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/common/MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-super {p0, p1}, Landroidx/media3/common/MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/common/MediaPeriodId;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Landroidx/media3/common/MediaPeriodId;)V

    return-object v0
.end method
