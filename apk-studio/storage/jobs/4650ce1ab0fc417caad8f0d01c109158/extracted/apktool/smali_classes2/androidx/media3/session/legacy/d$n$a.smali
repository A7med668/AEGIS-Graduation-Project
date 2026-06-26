.class public Landroidx/media3/session/legacy/d$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$n;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/d$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/d$o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/media3/session/legacy/d$n;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    iput-object p2, p0, Landroidx/media3/session/legacy/d$n$a;->a:Landroidx/media3/session/legacy/d$o;

    iput-object p3, p0, Landroidx/media3/session/legacy/d$n$a;->b:Ljava/lang/String;

    iput p4, p0, Landroidx/media3/session/legacy/d$n$a;->c:I

    iput p5, p0, Landroidx/media3/session/legacy/d$n$a;->d:I

    iput-object p6, p0, Landroidx/media3/session/legacy/d$n$a;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Landroidx/media3/session/legacy/d$n$a;->a:Landroidx/media3/session/legacy/d$o;

    invoke-interface {v0}, Landroidx/media3/session/legacy/d$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    iget-object v1, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/session/legacy/d$f;

    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    iget-object v3, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v4, p0, Landroidx/media3/session/legacy/d$n$a;->b:Ljava/lang/String;

    iget v5, p0, Landroidx/media3/session/legacy/d$n$a;->c:I

    iget v6, p0, Landroidx/media3/session/legacy/d$n$a;->d:I

    iget-object v7, p0, Landroidx/media3/session/legacy/d$n$a;->e:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media3/session/legacy/d$n$a;->a:Landroidx/media3/session/legacy/d$o;

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/legacy/d$f;-><init>(Landroidx/media3/session/legacy/d;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/d$o;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    iget-object v1, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iput-object v2, v1, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    iget-object v3, p0, Landroidx/media3/session/legacy/d$n$a;->b:Ljava/lang/String;

    iget v4, p0, Landroidx/media3/session/legacy/d$n$a;->d:I

    iget-object v5, p0, Landroidx/media3/session/legacy/d$n$a;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4, v5}, Landroidx/media3/session/legacy/d;->k(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/d$e;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/session/legacy/d$f;->h:Landroidx/media3/session/legacy/d$e;

    iget-object v3, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    iget-object v3, v3, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    const-string v4, "MBServiceCompat"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No root for client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/d$n$a;->a:Landroidx/media3/session/legacy/d$o;

    invoke-interface {v0}, Landroidx/media3/session/legacy/d$o;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, v3, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v2, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    iget-object v2, v2, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v2, v2, Landroidx/media3/session/legacy/d;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/session/legacy/d$n$a;->a:Landroidx/media3/session/legacy/d$o;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/d$e;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    iget-object v5, v5, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v5, v5, Landroidx/media3/session/legacy/d;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/d$e;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v2, v3, v5, v1}, Landroidx/media3/session/legacy/d$o;->b(Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/session/legacy/d$n$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$a;->f:Landroidx/media3/session/legacy/d$n;

    iget-object v1, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
