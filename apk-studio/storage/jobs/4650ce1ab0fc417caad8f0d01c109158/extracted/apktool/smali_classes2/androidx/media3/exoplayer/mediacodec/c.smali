.class public final Landroidx/media3/exoplayer/mediacodec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/d$b;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/d;
    .locals 3

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->c:Landroidx/media3/common/v;

    iget-object v0, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/I;->k(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr1/X;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/a$b;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/a$b;-><init>(I)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/a$b;->e(Z)V

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/mediacodec/a$b;->d(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/h$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/h$b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/h$b;->a(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 4

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
