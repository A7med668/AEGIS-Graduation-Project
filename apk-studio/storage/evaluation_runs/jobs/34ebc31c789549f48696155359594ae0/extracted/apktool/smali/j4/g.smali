.class public final Lj4/g;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Boolean;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj4/b;

.field public final synthetic g:Li5/p;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Z

.field public final synthetic j:Lr4/c;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Lr4/d;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj4/b;Li5/p;Ljava/util/ArrayList;ZLr4/c;Ljava/lang/String;ZLr4/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj4/g;->f:Lj4/b;

    iput-object p2, p0, Lj4/g;->g:Li5/p;

    iput-object p3, p0, Lj4/g;->h:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lj4/g;->i:Z

    iput-object p5, p0, Lj4/g;->j:Lr4/c;

    iput-object p6, p0, Lj4/g;->k:Ljava/lang/String;

    iput-boolean p7, p0, Lj4/g;->l:Z

    iput-object p8, p0, Lj4/g;->m:Lr4/d;

    iput-object p9, p0, Lj4/g;->n:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj4/g;->f:Lj4/b;

    iget-object p1, p1, Lj4/b;->j:Lj4/b$b;

    sget-object v0, Lr4/c;->e:Lr4/c;

    invoke-virtual {p1, v0}, Lj4/b$b;->b(Lr4/c;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lj4/g;->f:Lj4/b;

    iget-object v0, p0, Lj4/g;->g:Li5/p;

    iput-object v0, p1, Lj4/b;->h:Li5/p;

    new-instance p1, Lj5/q;

    invoke-direct {p1}, Lj5/q;-><init>()V

    iget-object v0, p0, Lj4/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lj5/q;->e:I

    iget-boolean v0, p0, Lj4/g;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lj4/g;->j:Lr4/c;

    invoke-static {v0}, Lr4/b;->i(Lr4/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj4/g;->f:Lj4/b;

    iget-object v1, p0, Lj4/g;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ln4/v;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj4/g;->f:Lj4/b;

    iget-object v1, p0, Lj4/g;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ln4/v;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj4/g;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ly4/g;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    iget-boolean v0, v0, Lu4/a;->g:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lj4/g;->f:Lj4/b;

    iget-object v2, p0, Lj4/g;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lj4/g;->k:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, Lj4/g;->j:Lr4/c;

    new-instance v7, Lj4/f;

    invoke-direct {v7, p0, p1}, Lj4/f;-><init>(Lj4/g;Lj5/q;)V

    invoke-virtual/range {v1 .. v7}, Lj4/b;->e(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/LinkedHashMap;Lr4/c;Li5/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lj4/g;->f:Lj4/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lj4/g;->f:Lj4/b;

    iget-object v0, p0, Lj4/g;->n:Ljava/lang/String;

    new-instance v1, Lj4/c;

    invoke-direct {v1, p0}, Lj4/c;-><init>(Lj4/g;)V

    invoke-virtual {p1, v0, v1}, Lj4/b;->k(Ljava/lang/String;Li5/l;)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Lj4/g;->f:Lj4/b;

    iget-object v3, p0, Lj4/g;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lj4/g;->k:Ljava/lang/String;

    iget-boolean v5, p0, Lj4/g;->i:Z

    iget-boolean v6, p0, Lj4/g;->l:Z

    iget-object v7, p0, Lj4/g;->j:Lr4/c;

    iget-object v8, p0, Lj4/g;->m:Lr4/d;

    invoke-static/range {v2 .. v8}, Lj4/b;->d(Lj4/b;Ljava/util/ArrayList;Ljava/lang/String;ZZLr4/c;Lr4/d;)V

    :goto_2
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
