.class public Landroidx/media3/session/legacy/d$n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$n;->e(Landroidx/media3/session/legacy/d$o;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/d$o;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/media3/session/legacy/d$n;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/session/legacy/d$n$f;->f:Landroidx/media3/session/legacy/d$n;

    iput-object p2, p0, Landroidx/media3/session/legacy/d$n$f;->a:Landroidx/media3/session/legacy/d$o;

    iput p3, p0, Landroidx/media3/session/legacy/d$n$f;->b:I

    iput-object p4, p0, Landroidx/media3/session/legacy/d$n$f;->c:Ljava/lang/String;

    iput p5, p0, Landroidx/media3/session/legacy/d$n$f;->d:I

    iput-object p6, p0, Landroidx/media3/session/legacy/d$n$f;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Landroidx/media3/session/legacy/d$n$f;->a:Landroidx/media3/session/legacy/d$o;

    invoke-interface {v0}, Landroidx/media3/session/legacy/d$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$f;->f:Landroidx/media3/session/legacy/d$n;

    iget-object v1, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$f;->f:Landroidx/media3/session/legacy/d$n;

    iget-object v1, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v1, v1, Landroidx/media3/session/legacy/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/d$f;

    iget v4, v2, Landroidx/media3/session/legacy/d$f;->c:I

    iget v5, p0, Landroidx/media3/session/legacy/d$n$f;->b:I

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroidx/media3/session/legacy/d$n$f;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Landroidx/media3/session/legacy/d$n$f;->d:I

    if-gtz v4, :cond_2

    :cond_1
    new-instance v5, Landroidx/media3/session/legacy/d$f;

    iget-object v3, p0, Landroidx/media3/session/legacy/d$n$f;->f:Landroidx/media3/session/legacy/d$n;

    iget-object v6, v3, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v7, v2, Landroidx/media3/session/legacy/d$f;->a:Ljava/lang/String;

    iget v8, v2, Landroidx/media3/session/legacy/d$f;->b:I

    iget v9, v2, Landroidx/media3/session/legacy/d$f;->c:I

    iget-object v10, p0, Landroidx/media3/session/legacy/d$n$f;->e:Landroid/os/Bundle;

    iget-object v11, p0, Landroidx/media3/session/legacy/d$n$f;->a:Landroidx/media3/session/legacy/d$o;

    invoke-direct/range {v5 .. v11}, Landroidx/media3/session/legacy/d$f;-><init>(Landroidx/media3/session/legacy/d;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/d$o;)V

    move-object v3, v5

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-nez v3, :cond_4

    new-instance v4, Landroidx/media3/session/legacy/d$f;

    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$f;->f:Landroidx/media3/session/legacy/d$n;

    iget-object v5, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v6, p0, Landroidx/media3/session/legacy/d$n$f;->c:Ljava/lang/String;

    iget v7, p0, Landroidx/media3/session/legacy/d$n$f;->d:I

    iget v8, p0, Landroidx/media3/session/legacy/d$n$f;->b:I

    iget-object v9, p0, Landroidx/media3/session/legacy/d$n$f;->e:Landroid/os/Bundle;

    iget-object v10, p0, Landroidx/media3/session/legacy/d$n$f;->a:Landroidx/media3/session/legacy/d$o;

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/legacy/d$f;-><init>(Landroidx/media3/session/legacy/d;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/d$o;)V

    move-object v3, v4

    :cond_4
    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$f;->f:Landroidx/media3/session/legacy/d$n;

    iget-object v1, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    invoke-virtual {v1, v0, v3}, Landroidx/collection/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
