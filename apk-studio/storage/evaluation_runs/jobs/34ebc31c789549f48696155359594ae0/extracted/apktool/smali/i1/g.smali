.class public Li1/g;
.super Le2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Le2/a<",
        "Li1/g<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Li1/h;

.field public final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final H:Li1/d;

.field public I:Li1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/i<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/Object;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public L:Li1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/g<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public M:Li1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/g<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/f;

    invoke-direct {v0}, Le2/f;-><init>()V

    sget-object v1, Lo1/k;->b:Lo1/k;

    invoke-virtual {v0, v1}, Le2/a;->d(Lo1/k;)Le2/a;

    move-result-object v0

    check-cast v0, Le2/f;

    sget-object v1, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    invoke-virtual {v0, v1}, Le2/a;->i(Lcom/bumptech/glide/a;)Le2/a;

    move-result-object v0

    check-cast v0, Le2/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le2/a;->m(Z)Le2/a;

    move-result-object v0

    check-cast v0, Le2/f;

    return-void
.end method

.method public constructor <init>(Li1/b;Li1/h;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b;",
            "Li1/h;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le2/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li1/g;->N:Z

    iput-object p2, p0, Li1/g;->F:Li1/h;

    iput-object p3, p0, Li1/g;->G:Ljava/lang/Class;

    iput-object p4, p0, Li1/g;->E:Landroid/content/Context;

    iget-object p4, p2, Li1/h;->e:Li1/b;

    iget-object p4, p4, Li1/b;->h:Li1/d;

    iget-object v0, p4, Li1/d;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/i;

    if-nez v0, :cond_1

    iget-object p4, p4, Li1/d;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/i;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Li1/d;->k:Li1/i;

    :cond_2
    iput-object v0, p0, Li1/g;->I:Li1/i;

    iget-object p1, p1, Li1/b;->h:Li1/d;

    iput-object p1, p0, Li1/g;->H:Li1/d;

    iget-object p1, p2, Li1/h;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le2/e;

    invoke-virtual {p0, p3}, Li1/g;->s(Le2/e;)Li1/g;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Li1/h;->n:Le2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Li1/g;->t(Le2/a;)Li1/g;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lf2/g;Le2/e;Le2/a;Le2/d;Li1/i;Lcom/bumptech/glide/a;IILjava/util/concurrent/Executor;)Le2/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf2/g<",
            "TTranscodeType;>;",
            "Le2/e<",
            "TTranscodeType;>;",
            "Le2/a<",
            "*>;",
            "Le2/d;",
            "Li1/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/a;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le2/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Li1/g;->E:Landroid/content/Context;

    iget-object v3, v0, Li1/g;->H:Li1/d;

    iget-object v5, v0, Li1/g;->J:Ljava/lang/Object;

    iget-object v6, v0, Li1/g;->G:Ljava/lang/Class;

    iget-object v13, v0, Li1/g;->K:Ljava/util/List;

    iget-object v15, v3, Li1/d;->g:Lo1/l;

    move-object/from16 v1, p6

    iget-object v14, v1, Li1/i;->e:Lg2/e;

    new-instance v18, Le2/h;

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v16, v14

    move-object/from16 v14, p5

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Le2/h;-><init>(Landroid/content/Context;Li1/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Le2/a;IILcom/bumptech/glide/a;Lf2/g;Le2/e;Ljava/util/List;Le2/d;Lo1/l;Lg2/e;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public B(Li1/i;)Li1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/i<",
            "*-TTranscodeType;>;)",
            "Li1/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li1/g;->v()Li1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/g;->B(Li1/i;)Li1/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Li1/g;->I:Li1/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li1/g;->N:Z

    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    move-object p1, p0

    check-cast p1, Li1/g;

    return-object p1
.end method

.method public bridge synthetic a(Le2/a;)Le2/a;
    .locals 0

    invoke-virtual {p0, p1}, Li1/g;->t(Le2/a;)Li1/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Le2/a;
    .locals 1

    invoke-virtual {p0}, Li1/g;->v()Li1/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/g;->v()Li1/g;

    move-result-object v0

    return-object v0
.end method

.method public s(Le2/e;)Li1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/e<",
            "TTranscodeType;>;)",
            "Li1/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li1/g;->v()Li1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/g;->s(Le2/e;)Li1/g;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Li1/g;->K:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li1/g;->K:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Li1/g;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    move-object p1, p0

    check-cast p1, Li1/g;

    return-object p1
.end method

.method public t(Le2/a;)Li1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a<",
            "*>;)",
            "Li1/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0, p1}, Le2/a;->a(Le2/a;)Le2/a;

    move-result-object p1

    check-cast p1, Li1/g;

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lf2/g;Le2/e;Le2/d;Li1/i;Lcom/bumptech/glide/a;IILe2/a;Ljava/util/concurrent/Executor;)Le2/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf2/g<",
            "TTranscodeType;>;",
            "Le2/e<",
            "TTranscodeType;>;",
            "Le2/d;",
            "Li1/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/a;",
            "II",
            "Le2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le2/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    iget-object v0, v11, Li1/g;->M:Li1/g;

    if-eqz v0, :cond_0

    new-instance v0, Le2/b;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Le2/b;-><init>(Ljava/lang/Object;Le2/d;)V

    move-object v5, v0

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v14, v0

    move-object v5, v1

    :goto_0
    iget-object v0, v11, Li1/g;->L:Li1/g;

    if-eqz v0, :cond_5

    iget-boolean v1, v11, Li1/g;->P:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Li1/g;->I:Li1/i;

    iget-boolean v2, v0, Li1/g;->N:Z

    if-eqz v2, :cond_1

    move-object/from16 v15, p5

    goto :goto_1

    :cond_1
    move-object v15, v1

    :goto_1
    iget v0, v0, Le2/a;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Li1/g;->L:Li1/g;

    iget-object v0, v0, Le2/a;->h:Lcom/bumptech/glide/a;

    move-object/from16 v7, p6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    invoke-virtual {v11, v7}, Li1/g;->w(Lcom/bumptech/glide/a;)Lcom/bumptech/glide/a;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    iget-object v0, v11, Li1/g;->L:Li1/g;

    iget v1, v0, Le2/a;->o:I

    iget v0, v0, Le2/a;->n:I

    invoke-static/range {p7 .. p8}, Li2/j;->j(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Li1/g;->L:Li1/g;

    iget v3, v2, Le2/a;->o:I

    iget v2, v2, Le2/a;->n:I

    invoke-static {v3, v2}, Li2/j;->j(II)Z

    move-result v2

    if-nez v2, :cond_3

    iget v0, v13, Le2/a;->o:I

    iget v1, v13, Le2/a;->n:I

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_3

    :cond_3
    move/from16 v18, v0

    move/from16 v17, v1

    :goto_3
    new-instance v10, Le2/i;

    invoke-direct {v10, v12, v5}, Le2/i;-><init>(Ljava/lang/Object;Le2/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Li1/g;->A(Ljava/lang/Object;Lf2/g;Le2/e;Le2/a;Le2/d;Li1/i;Lcom/bumptech/glide/a;IILjava/util/concurrent/Executor;)Le2/c;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Li1/g;->P:Z

    iget-object v9, v11, Li1/g;->L:Li1/g;

    move-object v0, v9

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move-object v15, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Li1/g;->u(Ljava/lang/Object;Lf2/g;Le2/e;Le2/d;Li1/i;Lcom/bumptech/glide/a;IILe2/a;Ljava/util/concurrent/Executor;)Le2/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Li1/g;->P:Z

    move-object/from16 v1, p4

    iput-object v15, v1, Le2/i;->c:Le2/c;

    iput-object v0, v1, Le2/i;->d:Le2/c;

    move-object v15, v1

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Li1/g;->A(Ljava/lang/Object;Lf2/g;Le2/e;Le2/a;Le2/d;Li1/i;Lcom/bumptech/glide/a;IILjava/util/concurrent/Executor;)Le2/c;

    move-result-object v10

    move-object v15, v10

    :goto_4
    if-nez v14, :cond_6

    return-object v15

    :cond_6
    iget-object v0, v11, Li1/g;->M:Li1/g;

    iget v1, v0, Le2/a;->o:I

    iget v0, v0, Le2/a;->n:I

    invoke-static/range {p7 .. p8}, Li2/j;->j(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Li1/g;->M:Li1/g;

    iget v3, v2, Le2/a;->o:I

    iget v2, v2, Le2/a;->n:I

    invoke-static {v3, v2}, Li2/j;->j(II)Z

    move-result v2

    if-nez v2, :cond_7

    iget v0, v13, Le2/a;->o:I

    iget v1, v13, Le2/a;->n:I

    move v7, v0

    move v8, v1

    goto :goto_5

    :cond_7
    move v8, v0

    move v7, v1

    :goto_5
    iget-object v9, v11, Li1/g;->M:Li1/g;

    iget-object v5, v9, Li1/g;->I:Li1/i;

    iget-object v6, v9, Le2/a;->h:Lcom/bumptech/glide/a;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Li1/g;->u(Ljava/lang/Object;Lf2/g;Le2/e;Le2/d;Li1/i;Lcom/bumptech/glide/a;IILe2/a;Ljava/util/concurrent/Executor;)Le2/c;

    move-result-object v0

    iput-object v15, v14, Le2/b;->c:Le2/c;

    iput-object v0, v14, Le2/b;->d:Le2/c;

    return-object v14
.end method

.method public v()Li1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Le2/a;->b()Le2/a;

    move-result-object v0

    check-cast v0, Li1/g;

    iget-object v1, v0, Li1/g;->I:Li1/i;

    invoke-virtual {v1}, Li1/i;->a()Li1/i;

    move-result-object v1

    iput-object v1, v0, Li1/g;->I:Li1/i;

    iget-object v1, v0, Li1/g;->K:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Li1/g;->K:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Li1/g;->K:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Li1/g;->L:Li1/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li1/g;->v()Li1/g;

    move-result-object v1

    iput-object v1, v0, Li1/g;->L:Li1/g;

    :cond_1
    iget-object v1, v0, Li1/g;->M:Li1/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li1/g;->v()Li1/g;

    move-result-object v1

    iput-object v1, v0, Li1/g;->M:Li1/g;

    :cond_2
    return-object v0
.end method

.method public final w(Lcom/bumptech/glide/a;)Lcom/bumptech/glide/a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/bumptech/glide/a;->g:Lcom/bumptech/glide/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le2/a;->h:Lcom/bumptech/glide/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/bumptech/glide/a;->f:Lcom/bumptech/glide/a;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/a;

    return-object p1
.end method

.method public final x(Lf2/g;Le2/e;Le2/a;Ljava/util/concurrent/Executor;)Lf2/g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lf2/g<",
            "TTranscodeType;>;>(TY;",
            "Le2/e<",
            "TTranscodeType;>;",
            "Le2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v12, p0

    move-object v0, p1

    move-object/from16 v13, p3

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, v12, Li1/g;->O:Z

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v12, Li1/g;->I:Li1/i;

    iget-object v7, v13, Le2/a;->h:Lcom/bumptech/glide/a;

    iget v8, v13, Le2/a;->o:I

    iget v9, v13, Le2/a;->n:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Li1/g;->u(Ljava/lang/Object;Lf2/g;Le2/e;Le2/d;Li1/i;Lcom/bumptech/glide/a;IILe2/a;Ljava/util/concurrent/Executor;)Le2/c;

    move-result-object v1

    invoke-interface {p1}, Lf2/g;->f()Le2/c;

    move-result-object v2

    invoke-interface {v1, v2}, Le2/c;->f(Le2/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v13, Le2/a;->m:Z

    if-nez v3, :cond_0

    invoke-interface {v2}, Le2/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-string v1, "Argument must not be null"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v2}, Le2/c;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Le2/c;->d()V

    :cond_1
    return-object v0

    :cond_2
    iget-object v2, v12, Li1/g;->F:Li1/h;

    invoke-virtual {v2, p1}, Li1/h;->l(Lf2/g;)V

    invoke-interface {p1, v1}, Lf2/g;->j(Le2/c;)V

    iget-object v2, v12, Li1/g;->F:Li1/h;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Li1/h;->j:Lb2/p;

    iget-object v3, v3, Lb2/p;->e:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Li1/h;->h:Lb2/n;

    iget-object v4, v3, Lb2/n;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v3, Lb2/n;->c:Z

    if-nez v4, :cond_3

    invoke-interface {v1}, Le2/c;->d()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Le2/c;->clear()V

    const/4 v4, 0x2

    const-string v5, "RequestTracker"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Paused, delaying request"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v3, v3, Lb2/n;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Landroid/widget/ImageView;)Lf2/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lf2/h<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Li2/j;->a()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Le2/a;->e:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Le2/a;->f(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le2/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Li1/g$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Li1/g;->v()Li1/g;

    move-result-object v0

    sget-object v2, Lv1/k;->b:Lv1/k;

    new-instance v3, Lv1/i;

    invoke-direct {v3}, Lv1/i;-><init>()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Li1/g;->v()Li1/g;

    move-result-object v0

    sget-object v2, Lv1/k;->a:Lv1/k;

    new-instance v3, Lv1/p;

    invoke-direct {v3}, Lv1/p;-><init>()V

    invoke-virtual {v0, v2, v3}, Le2/a;->g(Lv1/k;Ll1/i;)Le2/a;

    move-result-object v0

    iput-boolean v1, v0, Le2/a;->C:Z

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Li1/g;->v()Li1/g;

    move-result-object v0

    sget-object v2, Lv1/k;->b:Lv1/k;

    new-instance v3, Lv1/i;

    invoke-direct {v3}, Lv1/i;-><init>()V

    :goto_0
    invoke-virtual {v0, v2, v3}, Le2/a;->g(Lv1/k;Ll1/i;)Le2/a;

    move-result-object v0

    iput-boolean v1, v0, Le2/a;->C:Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Li1/g;->v()Li1/g;

    move-result-object v0

    sget-object v2, Lv1/k;->c:Lv1/k;

    new-instance v3, Lv1/h;

    invoke-direct {v3}, Lv1/h;-><init>()V

    invoke-virtual {v0, v2, v3}, Le2/a;->g(Lv1/k;Ll1/i;)Le2/a;

    move-result-object v0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v0, p0

    :goto_2
    iget-object v2, p0, Li1/g;->H:Li1/d;

    iget-object v3, p0, Li1/g;->G:Ljava/lang/Class;

    iget-object v2, v2, Li1/d;->c:Lg3/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lf2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf2/b;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_3

    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lf2/b;

    invoke-direct {v2, p1, v1}, Lf2/b;-><init>(Landroid/widget/ImageView;I)V

    move-object v1, v2

    :goto_3
    const/4 p1, 0x0

    sget-object v2, Li2/e;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, p1, v0, v2}, Li1/g;->x(Lf2/g;Le2/e;Le2/a;Ljava/util/concurrent/Executor;)Lf2/g;

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Li1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Li1/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li1/g;->v()Li1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/g;->z(Ljava/lang/Object;)Li1/g;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Li1/g;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1/g;->O:Z

    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    move-object p1, p0

    check-cast p1, Li1/g;

    return-object p1
.end method
