.class public Landroidx/media3/session/legacy/d$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/d;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$o;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v0, v0, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    new-instance v1, Landroidx/media3/session/legacy/d$n$c;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/d$n$c;-><init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/d$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/d$o;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    invoke-virtual {v0, p1, p3}, Landroidx/media3/session/legacy/d;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v0, v0, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    new-instance v1, Landroidx/media3/session/legacy/d$n$a;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/legacy/d$n$a;-><init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/d$q;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v4, p1

    move v6, p3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Package/uid mismatch: uid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " package="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/media3/session/legacy/d$o;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v0, v0, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    new-instance v1, Landroidx/media3/session/legacy/d$n$b;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/legacy/d$n$b;-><init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/d$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/d$o;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v0, v0, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    new-instance v1, Landroidx/media3/session/legacy/d$n$e;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media3/session/legacy/d$n$e;-><init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/d$q;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroidx/media3/session/legacy/d$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v0, v0, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    new-instance v1, Landroidx/media3/session/legacy/d$n$f;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/legacy/d$n$f;-><init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/d$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media3/session/legacy/d$o;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v0, v0, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    new-instance v1, Landroidx/media3/session/legacy/d$n$d;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media3/session/legacy/d$n$d;-><init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/d$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/d$o;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v0, v0, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    new-instance v1, Landroidx/media3/session/legacy/d$n$h;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/d$n$h;-><init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/d$q;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/d$o;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v0, v0, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    new-instance v1, Landroidx/media3/session/legacy/d$n$i;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/d$n$i;-><init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/d$q;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroidx/media3/session/legacy/d$o;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    iget-object v0, v0, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    new-instance v1, Landroidx/media3/session/legacy/d$n$g;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/legacy/d$n$g;-><init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/d$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method
