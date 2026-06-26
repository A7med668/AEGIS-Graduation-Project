.class public final Lm8/z;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lm8/x;

.field public final b:Lq8/e;

.field public l:Lm8/b;

.field public final m:Lm8/a0;

.field public n:Z


# direct methods
.method public constructor <init>(Lm8/x;Lm8/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/z;->a:Lm8/x;

    iput-object p2, p0, Lm8/z;->m:Lm8/a0;

    new-instance p2, Lq8/e;

    invoke-direct {p2, p1}, Lq8/e;-><init>(Lm8/x;)V

    iput-object p2, p0, Lm8/z;->b:Lq8/e;

    return-void
.end method


# virtual methods
.method public final a()Lm8/c0;
    .locals 12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lm8/z;->a:Lm8/x;

    iget-object v2, v0, Lm8/x;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lm8/z;->b:Lq8/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo8/b;

    iget-object v3, v0, Lm8/x;->q:Lm8/b;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo8/b;

    iget-object v3, v0, Lm8/x;->r:Lm8/g;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lm8/g;->a:Lj0/j;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo8/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lm8/x;->n:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lj5/h;

    invoke-direct {v2, v3}, Lj5/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    new-instance v0, Lq8/d;

    iget-object v8, p0, Lm8/z;->l:Lm8/b;

    iget v9, v2, Lm8/x;->E:I

    iget v10, v2, Lm8/x;->F:I

    iget v11, v2, Lm8/x;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lm8/z;->m:Lm8/a0;

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lq8/d;-><init>(Ljava/util/ArrayList;Lp8/e;Lq8/a;Lp8/a;ILm8/a0;Lm8/z;Lm8/b;III)V

    invoke-virtual {v0, v6}, Lq8/d;->a(Lm8/a0;)Lm8/c0;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm8/z;

    iget-object v1, p0, Lm8/z;->a:Lm8/x;

    iget-object v2, p0, Lm8/z;->m:Lm8/a0;

    invoke-direct {v0, v1, v2}, Lm8/z;-><init>(Lm8/x;Lm8/a0;)V

    iget-object v1, v1, Lm8/x;->o:Lm8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm8/b;->d:Lm8/b;

    iput-object v1, v0, Lm8/z;->l:Lm8/b;

    return-object v0
.end method
