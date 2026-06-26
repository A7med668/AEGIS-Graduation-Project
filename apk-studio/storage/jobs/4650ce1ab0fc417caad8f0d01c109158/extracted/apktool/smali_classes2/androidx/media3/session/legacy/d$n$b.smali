.class public Landroidx/media3/session/legacy/d$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$n;->c(Landroidx/media3/session/legacy/d$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/d$o;

.field public final synthetic b:Landroidx/media3/session/legacy/d$n;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/session/legacy/d$n$b;->b:Landroidx/media3/session/legacy/d$n;

    iput-object p2, p0, Landroidx/media3/session/legacy/d$n$b;->a:Landroidx/media3/session/legacy/d$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/legacy/d$n$b;->a:Landroidx/media3/session/legacy/d$o;

    invoke-interface {v0}, Landroidx/media3/session/legacy/d$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$b;->b:Landroidx/media3/session/legacy/d$n;

    iget-object v1, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/d$f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/media3/session/legacy/d$f;->f:Landroidx/media3/session/legacy/d$o;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/d$o;

    invoke-interface {v1}, Landroidx/media3/session/legacy/d$o;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
