.class public final LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/f;


# instance fields
.field public final a:LA1/f;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LA1/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/f;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/d;->a:LA1/f;

    iput-object p2, p0, LA1/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/c$a;
    .locals 3

    new-instance v0, LE1/c;

    iget-object v1, p0, LA1/d;->a:LA1/f;

    invoke-interface {v1}, LA1/f;->a()Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object v1

    iget-object v2, p0, LA1/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, LE1/c;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 2

    new-instance v0, LE1/c;

    iget-object v1, p0, LA1/d;->a:LA1/f;

    invoke-interface {v1, p1, p2}, LA1/f;->b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object p1

    iget-object p2, p0, LA1/d;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, LE1/c;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method
