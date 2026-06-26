.class public Landroidx/media3/exoplayer/hls/playlist/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/b$d;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Landroidx/media3/common/DrmInitData;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Landroidx/media3/exoplayer/hls/playlist/b$d;

    iput-wide p3, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    iput p5, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->d:I

    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:Landroidx/media3/common/DrmInitData;

    iput-object p9, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->g:Ljava/lang/String;

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->h:Ljava/lang/String;

    iput-wide p11, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:J

    iput-wide p13, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    iput-boolean p15, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLandroidx/media3/exoplayer/hls/playlist/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/playlist/b$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/b$e;->a(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
