.class public final Lt2/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt2/i;


# instance fields
.field public final a:Lj1/i;


# direct methods
.method public constructor <init>(Lj1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/g;->a:Lj1/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lu2/b;)Z
    .locals 2

    iget v0, p1, Lu2/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lt2/g;->a:Lj1/i;

    iget-object p1, p1, Lu2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lj1/i;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
