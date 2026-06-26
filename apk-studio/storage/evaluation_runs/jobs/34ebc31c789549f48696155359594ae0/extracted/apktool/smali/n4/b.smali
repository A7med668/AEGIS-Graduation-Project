.class public final Ln4/b;
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
.field public final synthetic f:Lj4/b;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Z

.field public final synthetic i:Li5/l;


# direct methods
.method public constructor <init>(Lj4/b;Ljava/util/ArrayList;ZLi5/l;)V
    .locals 0

    iput-object p1, p0, Ln4/b;->f:Lj4/b;

    iput-object p2, p0, Ln4/b;->g:Ljava/util/ArrayList;

    iput-boolean p3, p0, Ln4/b;->h:Z

    iput-object p4, p0, Ln4/b;->i:Li5/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, Ln4/b;->f:Lj4/b;

    iget-object v2, p0, Ln4/b;->g:Ljava/util/ArrayList;

    iget-boolean v3, p0, Ln4/b;->h:Z

    iget-object v5, p0, Ln4/b;->i:Li5/l;

    const-string v0, "$this$deleteFilesBg"

    invoke-static {v6, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {v2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln4/c;

    invoke-direct {v0, v5}, Ln4/c;-><init>(Li5/l;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lj5/p;

    invoke-direct {v4}, Lj5/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lj5/p;->e:Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    iget-object v7, v0, Lu4/a;->e:Ljava/lang/String;

    new-instance v8, Ln4/f;

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ln4/f;-><init>(Lj4/b;Ljava/util/ArrayList;ZLj5/p;Li5/l;)V

    invoke-virtual {v6, v7, v8}, Lj4/b;->k(Ljava/lang/String;Li5/l;)Z

    :goto_0
    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
