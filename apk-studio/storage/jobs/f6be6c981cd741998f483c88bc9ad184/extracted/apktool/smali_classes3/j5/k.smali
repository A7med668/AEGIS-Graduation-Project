.class public final synthetic Lj5/k;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx4/g;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lw4/g;


# direct methods
.method public synthetic constructor <init>(ZLx4/g;Landroid/content/Context;Lw4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj5/k;->a:Z

    iput-object p2, p0, Lj5/k;->b:Lx4/g;

    iput-object p3, p0, Lj5/k;->l:Landroid/content/Context;

    iput-object p4, p0, Lj5/k;->m:Lw4/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj5/k;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    iget-object v0, p0, Lj5/k;->l:Landroid/content/Context;

    iget-object v1, p0, Lj5/k;->b:Lx4/g;

    invoke-static {v0, v1}, Lb4/d;->v(Landroid/content/Context;Lx4/g;)Lx4/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj5/k;->m:Lw4/g;

    invoke-interface {v1, v0}, Lw4/g;->u(Lx4/r;)V

    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0
.end method
