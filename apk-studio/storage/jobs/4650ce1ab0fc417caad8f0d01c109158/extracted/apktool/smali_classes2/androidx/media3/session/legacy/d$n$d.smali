.class public Landroidx/media3/session/legacy/d$n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$n;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media3/session/legacy/d$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/d$o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Landroidx/media3/session/legacy/d$n;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/session/legacy/d$n$d;->d:Landroidx/media3/session/legacy/d$n;

    iput-object p2, p0, Landroidx/media3/session/legacy/d$n$d;->a:Landroidx/media3/session/legacy/d$o;

    iput-object p3, p0, Landroidx/media3/session/legacy/d$n$d;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/legacy/d$n$d;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/legacy/d$n$d;->a:Landroidx/media3/session/legacy/d$o;

    invoke-interface {v0}, Landroidx/media3/session/legacy/d$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$d;->d:Landroidx/media3/session/legacy/d$n;

    iget-object v1, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/d$f;

    const-string v1, "MBServiceCompat"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription for callback that isn\'t registered id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/session/legacy/d$n$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/media3/session/legacy/d$n$d;->d:Landroidx/media3/session/legacy/d$n;

    iget-object v2, v2, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v3, p0, Landroidx/media3/session/legacy/d$n$d;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/session/legacy/d$n$d;->c:Landroid/os/IBinder;

    invoke-virtual {v2, v3, v0, v4}, Landroidx/media3/session/legacy/d;->v(Ljava/lang/String;Landroidx/media3/session/legacy/d$f;Landroid/os/IBinder;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription called for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/session/legacy/d$n$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which is not subscribed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
