.class public final Landroidx/media3/session/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt2/b7;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/media3/session/m$c;

.field public e:Landroid/os/Looper;

.field public f:Lr1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2/b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/session/m$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/b7;

    iput-object p1, p0, Landroidx/media3/session/m$a;->b:Lt2/b7;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/m$a;->c:Landroid/os/Bundle;

    new-instance p1, Landroidx/media3/session/m$a$a;

    invoke-direct {p1, p0}, Landroidx/media3/session/m$a$a;-><init>(Landroidx/media3/session/m$a;)V

    iput-object p1, p0, Landroidx/media3/session/m$a;->d:Landroidx/media3/session/m$c;

    invoke-static {}, Lr1/X;->X()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/m$a;->e:Landroid/os/Looper;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/n;Landroidx/media3/session/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/n;->N(Landroidx/media3/session/m;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/z;
    .locals 8

    new-instance v6, Landroidx/media3/session/n;

    iget-object v0, p0, Landroidx/media3/session/m$a;->e:Landroid/os/Looper;

    invoke-direct {v6, v0}, Landroidx/media3/session/n;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Landroidx/media3/session/m$a;->b:Lt2/b7;

    invoke-virtual {v0}, Lt2/b7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/m$a;->f:Lr1/d;

    if-nez v0, :cond_0

    new-instance v0, Lt2/a;

    new-instance v1, Landroidx/media3/datasource/b;

    iget-object v2, p0, Landroidx/media3/session/m$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/datasource/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lt2/a;-><init>(Lr1/d;)V

    iput-object v0, p0, Landroidx/media3/session/m$a;->f:Lr1/d;

    :cond_0
    new-instance v0, Landroidx/media3/session/m;

    iget-object v1, p0, Landroidx/media3/session/m$a;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/m$a;->b:Lt2/b7;

    iget-object v3, p0, Landroidx/media3/session/m$a;->c:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/m$a;->d:Landroidx/media3/session/m$c;

    iget-object v5, p0, Landroidx/media3/session/m$a;->e:Landroid/os/Looper;

    iget-object v7, p0, Landroidx/media3/session/m$a;->f:Lr1/d;

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/m;-><init>(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroidx/media3/session/m$c;Landroid/os/Looper;Landroidx/media3/session/m$b;Lr1/d;)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Landroidx/media3/session/m$a;->e:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lt2/u;

    invoke-direct {v2, v6, v0}, Lt2/u;-><init>(Landroidx/media3/session/n;Landroidx/media3/session/m;)V

    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v6
.end method

.method public c(Landroid/os/Looper;)Landroidx/media3/session/m$a;
    .locals 0

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Landroidx/media3/session/m$a;->e:Landroid/os/Looper;

    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Landroidx/media3/session/m$a;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/m$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public e(Landroidx/media3/session/m$c;)Landroidx/media3/session/m$a;
    .locals 0

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/m$c;

    iput-object p1, p0, Landroidx/media3/session/m$a;->d:Landroidx/media3/session/m$c;

    return-object p0
.end method
