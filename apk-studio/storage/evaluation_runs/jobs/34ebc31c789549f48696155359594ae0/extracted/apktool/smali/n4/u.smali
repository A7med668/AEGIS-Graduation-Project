.class public final Ln4/u;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ln4/u;->f:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln4/u;->f:Landroid/content/Context;

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln4/u;->f:Landroid/content/Context;

    invoke-static {v1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    iget-object v2, p0, Ln4/u;->f:Landroid/content/Context;

    invoke-static {v2}, Ln4/v;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/a;->p(Ljava/lang/String;)V

    iget-object v1, p0, Ln4/u;->f:Landroid/content/Context;

    invoke-static {v1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    invoke-virtual {v1}, Lr4/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln4/u;->f:Landroid/content/Context;

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lr4/a;->q(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
