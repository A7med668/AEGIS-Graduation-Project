.class public Landroidx/media3/session/legacy/d$n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$n;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/d$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/d$o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic e:Landroidx/media3/session/legacy/d$n;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/session/legacy/d$n$h;->e:Landroidx/media3/session/legacy/d$n;

    iput-object p2, p0, Landroidx/media3/session/legacy/d$n$h;->a:Landroidx/media3/session/legacy/d$o;

    iput-object p3, p0, Landroidx/media3/session/legacy/d$n$h;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/legacy/d$n$h;->c:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media3/session/legacy/d$n$h;->d:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/legacy/d$n$h;->a:Landroidx/media3/session/legacy/d$o;

    invoke-interface {v0}, Landroidx/media3/session/legacy/d$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$h;->e:Landroidx/media3/session/legacy/d$n;

    iget-object v1, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/d$f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search for callback that isn\'t registered query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$h;->e:Landroidx/media3/session/legacy/d$n;

    iget-object v1, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v2, p0, Landroidx/media3/session/legacy/d$n$h;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/legacy/d$n$h;->c:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/legacy/d$n$h;->d:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media3/session/legacy/d;->u(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$f;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method
