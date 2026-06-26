.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lr1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->b:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    new-instance p1, Lr1/G;

    invoke-direct {p1}, Lr1/G;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Lr1/G;

    return-void
.end method
