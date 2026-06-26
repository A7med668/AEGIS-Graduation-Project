.class public final Lt2/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt2/i;


# instance fields
.field public final a:Lt2/j;

.field public final b:Lj1/i;


# direct methods
.method public constructor <init>(Lt2/j;Lj1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/f;->a:Lt2/j;

    iput-object p2, p0, Lt2/f;->b:Lj1/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lt2/f;->b:Lj1/i;

    invoke-virtual {v0, p1}, Lj1/i;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lu2/b;)Z
    .locals 7

    iget v0, p1, Lu2/b;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt2/f;->a:Lt2/j;

    invoke-virtual {v0, p1}, Lt2/j;->a(Lu2/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Lu2/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lu2/b;->e:J

    iget-wide v5, p1, Lu2/b;->f:J

    new-instance v1, Lt2/a;

    invoke-direct/range {v1 .. v6}, Lt2/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Lt2/f;->b:Lj1/i;

    invoke-virtual {p1, v1}, Lj1/i;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "Null token"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
