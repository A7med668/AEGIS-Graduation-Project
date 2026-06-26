.class public final Lc4/q9;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/g;
.implements Lw4/c;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lc4/q9;->a:Lcom/uptodown/activities/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc4/q9;->a:Lcom/uptodown/activities/SearchActivity;

    invoke-virtual {v0, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lx4/g;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/q9;->a:Lcom/uptodown/activities/SearchActivity;

    iget-wide v1, p1, Lx4/g;->a:J

    invoke-virtual {v0, v1, v2}, Lc4/k0;->g0(J)V

    :cond_0
    return-void
.end method

.method public g(Lx4/r;)V
    .locals 2

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p1}, Lx4/r;->g()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc4/q9;->a:Lcom/uptodown/activities/SearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb4/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc4/q9;->a:Lcom/uptodown/activities/SearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lx4/r;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx4/r;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc4/q9;->a:Lcom/uptodown/activities/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/SearchActivity;->B0(Ljava/lang/String;)V

    return-void
.end method
