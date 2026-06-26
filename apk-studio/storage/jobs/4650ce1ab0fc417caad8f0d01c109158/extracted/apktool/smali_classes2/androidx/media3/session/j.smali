.class public final Landroidx/media3/session/j;
.super Landroidx/media3/session/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/j$b;,
        Landroidx/media3/session/j$a;
    }
.end annotation


# instance fields
.field public i:Landroidx/media3/session/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroidx/media3/session/j$a;Landroid/os/Looper;Landroidx/media3/session/m$b;Lr1/d;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/media3/session/m;-><init>(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroidx/media3/session/m$c;Landroid/os/Looper;Landroidx/media3/session/m$b;Lr1/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;Lr1/d;)Landroidx/media3/session/m$d;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/j;->j1(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;Lr1/d;)Landroidx/media3/session/j$b;

    move-result-object p1

    return-object p1
.end method

.method public j1(Landroid/content/Context;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;Lr1/d;)Landroidx/media3/session/j$b;
    .locals 8

    invoke-virtual {p2}, Lt2/b7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/session/l;

    invoke-static {p5}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lr1/d;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/l;-><init>(Landroid/content/Context;Landroidx/media3/session/j;Lt2/b7;Landroid/os/Looper;Lr1/d;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    new-instance p1, Landroidx/media3/session/k;

    move-object v6, p3

    move-object v3, v2

    move-object v7, v5

    move-object v2, p1

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/k;-><init>(Landroid/content/Context;Landroidx/media3/session/j;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v3, v4

    move-object v1, v2

    :goto_0
    iput-object v1, v3, Landroidx/media3/session/j;->i:Landroidx/media3/session/j$b;

    return-object v1
.end method

.method public k1(Lr1/j;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/m$c;

    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    return-void
.end method
