.class public final synthetic Ly2/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lj1/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/i;->a:Landroid/content/Context;

    iput-object p2, p0, Ly2/i;->b:Landroid/content/Intent;

    iput-boolean p3, p0, Ly2/i;->l:Z

    return-void
.end method


# virtual methods
.method public final g(Lj1/p;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lp0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj1/p;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly2/i;->a:Landroid/content/Context;

    iget-object v0, p0, Ly2/i;->b:Landroid/content/Intent;

    iget-boolean v1, p0, Ly2/i;->l:Z

    invoke-static {p1, v0, v1}, Ly2/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lj1/p;

    move-result-object p1

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v1, Ls1/o;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ls1/o;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lj1/p;->d(Ljava/util/concurrent/Executor;Lj1/a;)Lj1/p;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
