.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ly1/e;

.field public c:Lp1/a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

.field public h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field public i:Landroidx/media3/exoplayer/ExoPlayer$a;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroid/content/Context;

    sget-object v0, Ly1/e;->c:Ly1/e;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:Ly1/e;

    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroid/content/Context;

    sget-object p1, Ly1/e;->c:Ly1/e;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:Ly1/e;

    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->i:Landroidx/media3/exoplayer/ExoPlayer$a;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Ly1/e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:Ly1/e;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Lp1/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lp1/a;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    return-object p0
.end method


# virtual methods
.method public i()Landroidx/media3/exoplayer/audio/DefaultAudioSink;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr1/a;->h(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lp1/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lp1/a;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/audio/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    return-object v0
.end method

.method public j(Ly1/e;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 0

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:Ly1/e;

    return-object p0
.end method

.method public k(Lp1/a;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 0

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lp1/a;

    return-object p0
.end method

.method public l([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 1

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->k(Lp1/a;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    move-result-object p1

    return-object p1
.end method

.method public m(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:Z

    return-object p0
.end method

.method public n(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:Z

    return-object p0
.end method
