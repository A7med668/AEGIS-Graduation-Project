.class public final Landroidx/media3/exoplayer/mediacodec/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/common/base/t;

.field public final c:Lcom/google/common/base/t;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, LC1/d;

    invoke-direct {v0, p1}, LC1/d;-><init>(I)V

    new-instance v1, LC1/e;

    invoke-direct {v1, p1}, LC1/e;-><init>(I)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/a$b;-><init>(Lcom/google/common/base/t;Lcom/google/common/base/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/t;Lcom/google/common/base/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t;",
            "Lcom/google/common/base/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->b:Lcom/google/common/base/t;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->c:Lcom/google/common/base/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->d:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Landroidx/media3/common/v;)Z
    .locals 3

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x23

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/I;->r(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/d;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/a$b;->d(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/a;
    .locals 6

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->a:Landroidx/media3/exoplayer/mediacodec/e;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr1/I;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v2, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->f:I

    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->c:Landroidx/media3/common/v;

    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/a$b;->f(Landroidx/media3/common/v;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LC1/F;

    invoke-direct {v3, v0}, LC1/F;-><init>(Landroid/media/MediaCodec;)V

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, LC1/g;

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->c:Lcom/google/common/base/t;

    invoke-interface {v4}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v3, v0, v4}, LC1/g;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    :goto_0
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/a;

    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->b:Lcom/google/common/base/t;

    invoke-interface {v5}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, v5, v3, v1}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LC1/m;Landroidx/media3/exoplayer/mediacodec/a$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lr1/I;->b()V

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->d:Landroid/view/Surface;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v4, v1, v3, p1, v2}, Landroidx/media3/exoplayer/mediacodec/a;->q(Landroidx/media3/exoplayer/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/a;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->d:Z

    return-void
.end method
