.class public Landroidx/media3/session/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Landroidx/media3/session/o;


# direct methods
.method public constructor <init>(Landroidx/media3/session/o;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/o$e;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-virtual {p1}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-virtual {v0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt2/Y;

    invoke-direct {v1, v0}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    invoke-virtual {p1, v1}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "MCImplBase"

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-static {v1}, Landroidx/media3/session/o;->X2(Landroidx/media3/session/o;)Lt2/b7;

    move-result-object v1

    invoke-virtual {v1}, Lt2/b7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected connection to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-static {v1}, Landroidx/media3/session/o;->X2(Landroidx/media3/session/o;)Lt2/b7;

    move-result-object v1

    invoke-virtual {v1}, Lt2/b7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but is connected to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-virtual {p1}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-virtual {p2}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt2/Y;

    invoke-direct {v0, p2}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p2}, Landroidx/media3/session/h$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/h;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "Service interface is missing."

    invoke-static {v0, p2}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-virtual {p1}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-virtual {p2}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt2/Y;

    invoke-direct {v0, p2}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, Lt2/f;

    iget-object v2, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-virtual {v2}, Landroidx/media3/session/o;->u3()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iget-object v4, p0, Landroidx/media3/session/o$e;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3, v4}, Lt2/f;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    iget-object v2, v2, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-virtual {v1}, Lt2/f;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroidx/media3/session/h;->Z2(Landroidx/media3/session/f;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has died prematurely"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-virtual {p1}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-virtual {p2}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt2/Y;

    invoke-direct {v0, p2}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-virtual {p2}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-virtual {v0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt2/Y;

    invoke-direct {v1, v0}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    invoke-virtual {p2, v1}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-virtual {p1}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/o$e;->b:Landroidx/media3/session/o;

    invoke-virtual {v0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt2/Y;

    invoke-direct {v1, v0}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    invoke-virtual {p1, v1}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    return-void
.end method
