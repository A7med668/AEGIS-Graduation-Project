.class public final Lj4/k;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj4/b;

.field public final synthetic g:Lr4/c;

.field public final synthetic h:Lr4/d;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lj4/b;Lr4/c;Lr4/d;ZLjava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lj4/k;->f:Lj4/b;

    iput-object p2, p0, Lj4/k;->g:Lr4/c;

    iput-object p3, p0, Lj4/k;->h:Lr4/d;

    iput-boolean p4, p0, Lj4/k;->i:Z

    iput-object p5, p0, Lj4/k;->j:Ljava/util/ArrayList;

    iput-object p6, p0, Lj4/k;->k:Ljava/lang/String;

    iput-boolean p7, p0, Lj4/k;->l:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Ljava/util/LinkedHashMap;

    const-string p1, "it"

    invoke-static {v4, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj4/k;->f:Lj4/b;

    iget-object v0, p0, Lj4/k;->g:Lr4/c;

    invoke-static {v0}, Lr4/b;->g(Lr4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1200ed

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj4/k;->g:Lr4/c;

    invoke-static {v0}, Lr4/b;->f(Lr4/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120085

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj4/k;->h:Lr4/d;

    invoke-static {v0}, Lr4/b;->h(Lr4/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12011f

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj4/k;->h:Lr4/d;

    invoke-static {v0}, Lr4/b;->j(Lr4/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120584

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lj4/k;->i:Z

    if-eqz v0, :cond_4

    const v0, 0x7f120075

    goto :goto_0

    :cond_4
    const v0, 0x7f120506

    :goto_0
    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {p1, v0, v8, v1}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    new-instance p1, Lg0/b;

    iget-object v0, p0, Lj4/k;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lj4/k;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lg0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ll4/d;

    iget-object v1, p0, Lj4/k;->f:Lj4/b;

    iget-boolean v2, p0, Lj4/k;->i:Z

    iget-boolean v3, p0, Lj4/k;->l:Z

    iget-object v5, v1, Lj4/b;->j:Lj4/b$b;

    iget-object v6, p0, Lj4/k;->g:Lr4/c;

    iget-object v7, p0, Lj4/k;->h:Lr4/d;

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ll4/d;-><init>(Lj4/b;ZZLjava/util/LinkedHashMap;Lt4/a;Lr4/c;Lr4/d;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lg0/b;

    aput-object p1, v0, v8

    invoke-virtual {v9, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
