.class public final LXh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXh/b$c;,
        LXh/b$e;,
        LXh/b$d;,
        LXh/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/n0;

.field public final b:Landroid/content/Context;

.field public volatile c:LSh/b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LXh/b;->d:Ljava/lang/Object;

    iput-object p1, p0, LXh/b;->a:Landroidx/lifecycle/n0;

    iput-object p1, p0, LXh/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()LSh/b;
    .locals 2

    iget-object v0, p0, LXh/b;->a:Landroidx/lifecycle/n0;

    iget-object v1, p0, LXh/b;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, LXh/b;->d(Landroidx/lifecycle/n0;Landroid/content/Context;)Landroidx/lifecycle/k0;

    move-result-object v0

    const-class v1, LXh/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object v0

    check-cast v0, LXh/b$c;

    invoke-virtual {v0}, LXh/b$c;->i()LSh/b;

    move-result-object v0

    return-object v0
.end method

.method public b()LSh/b;
    .locals 2

    iget-object v0, p0, LXh/b;->c:LSh/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LXh/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LXh/b;->c:LSh/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LXh/b;->a()LSh/b;

    move-result-object v1

    iput-object v1, p0, LXh/b;->c:LSh/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, LXh/b;->c:LSh/b;

    return-object v0
.end method

.method public c()LXh/h;
    .locals 2

    iget-object v0, p0, LXh/b;->a:Landroidx/lifecycle/n0;

    iget-object v1, p0, LXh/b;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, LXh/b;->d(Landroidx/lifecycle/n0;Landroid/content/Context;)Landroidx/lifecycle/k0;

    move-result-object v0

    const-class v1, LXh/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object v0

    check-cast v0, LXh/b$c;

    invoke-virtual {v0}, LXh/b$c;->j()LXh/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/n0;Landroid/content/Context;)Landroidx/lifecycle/k0;
    .locals 2

    new-instance v0, Landroidx/lifecycle/k0;

    new-instance v1, LXh/b$a;

    invoke-direct {v1, p0, p2}, LXh/b$a;-><init>(LXh/b;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;)V

    return-object v0
.end method

.method public bridge synthetic y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LXh/b;->b()LSh/b;

    move-result-object v0

    return-object v0
.end method
