.class public final Lj4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj4/e;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj4/e;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lj4/d;->e:Lj4/e;

    iput-object p2, p0, Lj4/d;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lj4/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/d;->e:Lj4/e;

    iget-object v0, v0, Lj4/e;->f:Lj4/f;

    iget-object v3, v0, Lj4/f;->f:Lj4/g;

    iget-object v4, v3, Lj4/g;->f:Lj4/b;

    iget-object v5, v4, Lj4/b;->j:Lj4/b$b;

    const/4 v6, 0x0

    iget-object v0, v0, Lj4/f;->g:Lj5/q;

    iget v0, v0, Lj5/q;->e:I

    if-nez v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget-object v8, v3, Lj4/g;->k:Ljava/lang/String;

    iget-object v9, v3, Lj4/g;->j:Lr4/c;

    iget-object v10, v3, Lj4/g;->m:Lr4/d;

    invoke-virtual/range {v5 .. v10}, Lj4/b$b;->a(ZZLjava/lang/String;Lr4/c;Lr4/d;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lj4/d;->e:Lj4/e;

    iget-object v0, v0, Lj4/e;->f:Lj4/f;

    iget-object v3, v0, Lj4/f;->f:Lj4/g;

    iget-object v3, v3, Lj4/g;->f:Lj4/b;

    iget-object v4, v3, Lj4/b;->j:Lj4/b$b;

    const/4 v5, 0x0

    iget-object v0, v0, Lj4/f;->g:Lj5/q;

    iget v0, v0, Lj5/q;->e:I

    iget-object v3, p0, Lj4/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v0, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    iget-object v0, p0, Lj4/d;->e:Lj4/e;

    iget-object v0, v0, Lj4/e;->f:Lj4/f;

    iget-object v0, v0, Lj4/f;->f:Lj4/g;

    iget-object v7, v0, Lj4/g;->k:Ljava/lang/String;

    iget-object v8, v0, Lj4/g;->j:Lr4/c;

    iget-object v9, v0, Lj4/g;->m:Lr4/d;

    invoke-virtual/range {v4 .. v9}, Lj4/b$b;->a(ZZLjava/lang/String;Lr4/c;Lr4/d;)V

    :goto_2
    return-void
.end method
