.class public final Landroidx/media3/exoplayer/audio/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/b;->a:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/b$b;->a:Z

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/b;->b:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/b$b;->b:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/b;->c:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/b$b;->c:Z

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/b$b;->a:Z

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/b$b;->b:Z

    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/b$b;->c:Z

    return p0
.end method


# virtual methods
.method public d()Landroidx/media3/exoplayer/audio/b;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b$b;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b$b;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/b;-><init>(Landroidx/media3/exoplayer/audio/b$b;Landroidx/media3/exoplayer/audio/b$a;)V

    return-object v0
.end method

.method public e(Z)Landroidx/media3/exoplayer/audio/b$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/b$b;->a:Z

    return-object p0
.end method

.method public f(Z)Landroidx/media3/exoplayer/audio/b$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/b$b;->b:Z

    return-object p0
.end method

.method public g(Z)Landroidx/media3/exoplayer/audio/b$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/b$b;->c:Z

    return-object p0
.end method
