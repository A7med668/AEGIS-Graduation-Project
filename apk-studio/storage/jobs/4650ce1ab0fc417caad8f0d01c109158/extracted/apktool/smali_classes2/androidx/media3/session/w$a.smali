.class public Landroidx/media3/session/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/w;->i0(Landroidx/media3/session/v$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/v$g;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/common/L$b;

.field public final synthetic d:Landroidx/media3/session/w;


# direct methods
.method public constructor <init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;ZLandroidx/media3/common/L$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/session/w$a;->d:Landroidx/media3/session/w;

    iput-object p2, p0, Landroidx/media3/session/w$a;->a:Landroidx/media3/session/v$g;

    iput-boolean p3, p0, Landroidx/media3/session/w$a;->b:Z

    iput-object p4, p0, Landroidx/media3/session/w$a;->c:Landroidx/media3/common/L$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/w$a;Landroidx/media3/session/v$i;ZLandroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w$a;->d:Landroidx/media3/session/w;

    invoke-static {v0}, Landroidx/media3/session/w;->w(Landroidx/media3/session/w;)Landroidx/media3/session/D;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/session/B;->i(Landroidx/media3/common/L;Landroidx/media3/session/v$i;)V

    iget-object p1, p0, Landroidx/media3/session/w$a;->d:Landroidx/media3/session/w;

    invoke-static {p1}, Landroidx/media3/session/w;->w(Landroidx/media3/session/w;)Landroidx/media3/session/D;

    move-result-object p1

    invoke-static {p1}, Lr1/X;->y0(Landroidx/media3/common/L;)Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/media3/session/w$a;->d:Landroidx/media3/session/w;

    invoke-virtual {p0, p3, p4}, Landroidx/media3/session/w;->y0(Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MediaSessionImpl"

    if-eqz v0, :cond_0

    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v1, v0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/session/w$a;->d:Landroidx/media3/session/w;

    invoke-static {p1}, Landroidx/media3/session/w;->w(Landroidx/media3/session/w;)Landroidx/media3/session/D;

    move-result-object p1

    invoke-static {p1}, Lr1/X;->y0(Landroidx/media3/common/L;)Z

    iget-boolean p1, p0, Landroidx/media3/session/w$a;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/w$a;->d:Landroidx/media3/session/w;

    iget-object v0, p0, Landroidx/media3/session/w$a;->a:Landroidx/media3/session/v$g;

    iget-object v1, p0, Landroidx/media3/session/w$a;->c:Landroidx/media3/common/L$b;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/w;->y0(Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/media3/session/v$i;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/w$a;->d:Landroidx/media3/session/w;

    iget-object v5, p0, Landroidx/media3/session/w$a;->a:Landroidx/media3/session/v$g;

    iget-boolean v4, p0, Landroidx/media3/session/w$a;->b:Z

    iget-object v6, p0, Landroidx/media3/session/w$a;->c:Landroidx/media3/common/L$b;

    new-instance v1, Lt2/S3;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lt2/S3;-><init>(Landroidx/media3/session/w$a;Landroidx/media3/session/v$i;ZLandroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    invoke-virtual {v0, v5, v1}, Landroidx/media3/session/w;->I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/session/v$i;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w$a;->c(Landroidx/media3/session/v$i;)V

    return-void
.end method
