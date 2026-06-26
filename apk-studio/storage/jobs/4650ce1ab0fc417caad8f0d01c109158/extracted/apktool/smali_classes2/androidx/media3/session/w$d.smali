.class public Landroidx/media3/session/w$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Landroidx/media3/session/w;


# direct methods
.method public constructor <init>(Landroidx/media3/session/w;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/w$d;->c:Landroidx/media3/session/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/session/w$d;->a:Z

    iput-boolean p1, p0, Landroidx/media3/session/w$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public b(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/session/w$d;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/session/w$d;->a:Z

    iget-boolean p1, p0, Landroidx/media3/session/w$d;->b:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/session/w$d;->b:Z

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/w$d;->c:Landroidx/media3/session/w;

    invoke-static {p1}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/session/w$d;->c:Landroidx/media3/session/w;

    invoke-virtual {v2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/session/D;->j1()Landroidx/media3/common/U;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/w$d;->c:Landroidx/media3/session/w;

    invoke-virtual {v3}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/session/D;->c1()Lt2/Z6;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/w$d;->c:Landroidx/media3/session/w;

    invoke-static {v4}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v4

    iget v4, v4, Landroidx/media3/session/C;->k:I

    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/session/C;->w(Landroidx/media3/common/U;Lt2/Z6;I)Landroidx/media3/session/C;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    iget-object p1, p0, Landroidx/media3/session/w$d;->c:Landroidx/media3/session/w;

    invoke-static {p1}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/media3/session/w$d;->a:Z

    iget-boolean v3, p0, Landroidx/media3/session/w$d;->b:Z

    invoke-static {p1, v0, v2, v3}, Landroidx/media3/session/w;->G(Landroidx/media3/session/w;Landroidx/media3/session/C;ZZ)V

    iput-boolean v1, p0, Landroidx/media3/session/w$d;->a:Z

    iput-boolean v1, p0, Landroidx/media3/session/w$d;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid message what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
