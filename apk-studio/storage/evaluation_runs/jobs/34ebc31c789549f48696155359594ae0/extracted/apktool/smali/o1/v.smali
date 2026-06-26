.class public Lo1/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/g;
.implements Lm1/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/g;",
        "Lm1/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lo1/g$a;

.field public final f:Lo1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/h<",
            "*>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ll1/c;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/m<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:I

.field public volatile l:Ls1/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/m$a<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/io/File;

.field public n:Lo1/w;


# direct methods
.method public constructor <init>(Lo1/h;Lo1/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h<",
            "*>;",
            "Lo1/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo1/v;->h:I

    iput-object p1, p0, Lo1/v;->f:Lo1/h;

    iput-object p2, p0, Lo1/v;->e:Lo1/g$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lo1/v;->f:Lo1/h;

    invoke-virtual {v0}, Lo1/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lo1/v;->f:Lo1/h;

    iget-object v4, v2, Lo1/h;->c:Li1/d;

    iget-object v4, v4, Li1/d;->b:Li1/f;

    iget-object v5, v2, Lo1/h;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lo1/h;->g:Ljava/lang/Class;

    iget-object v2, v2, Lo1/h;->k:Ljava/lang/Class;

    iget-object v7, v4, Li1/f;->h:Landroidx/appcompat/widget/y;

    iget-object v8, v7, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2/i;

    if-nez v8, :cond_1

    new-instance v8, Li2/i;

    invoke-direct {v8, v5, v6, v2}, Li2/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v5, v8, Li2/i;->a:Ljava/lang/Class;

    iput-object v6, v8, Li2/i;->b:Ljava/lang/Class;

    iput-object v2, v8, Li2/i;->c:Ljava/lang/Class;

    :goto_0
    iget-object v10, v7, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    check-cast v10, Lp/a;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    check-cast v11, Lp/a;

    invoke-virtual {v11, v8, v9}, Lp/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, v7, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Li1/f;->a:Ls1/o;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Ls1/o;->a:Ls1/q;

    invoke-virtual {v8, v5}, Ls1/q;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Li1/f;->c:Ld2/c;

    invoke-virtual {v10, v8, v6}, Ld2/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Li1/f;->f:La2/c;

    invoke-virtual {v12, v10, v2}, La2/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Li1/f;->h:Landroidx/appcompat/widget/y;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    check-cast v8, Lp/a;

    monitor-enter v8

    :try_start_2
    iget-object v4, v4, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    check-cast v4, Lp/a;

    new-instance v10, Li2/i;

    invoke-direct {v10, v5, v6, v2}, Li2/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lo1/v;->f:Lo1/h;

    iget-object v2, v2, Lo1/h;->k:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lo1/v;->f:Lo1/h;

    iget-object v3, v3, Lo1/h;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lo1/v;->f:Lo1/h;

    iget-object v3, v3, Lo1/h;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v2, v1, Lo1/v;->j:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    iget v5, v1, Lo1/v;->k:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    iput-object v9, v1, Lo1/v;->l:Ls1/m$a;

    move v0, v3

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    iget v2, v1, Lo1/v;->k:I

    iget-object v5, v1, Lo1/v;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    if-eqz v2, :cond_c

    iget-object v2, v1, Lo1/v;->j:Ljava/util/List;

    iget v5, v1, Lo1/v;->k:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo1/v;->k:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/m;

    iget-object v5, v1, Lo1/v;->m:Ljava/io/File;

    iget-object v6, v1, Lo1/v;->f:Lo1/h;

    iget v7, v6, Lo1/h;->e:I

    iget v8, v6, Lo1/h;->f:I

    iget-object v6, v6, Lo1/h;->i:Ll1/f;

    invoke-interface {v2, v5, v7, v8, v6}, Ls1/m;->a(Ljava/lang/Object;IILl1/f;)Ls1/m$a;

    move-result-object v2

    iput-object v2, v1, Lo1/v;->l:Ls1/m$a;

    iget-object v2, v1, Lo1/v;->l:Ls1/m$a;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lo1/v;->f:Lo1/h;

    iget-object v5, v1, Lo1/v;->l:Ls1/m$a;

    iget-object v5, v5, Ls1/m$a;->c:Lm1/d;

    invoke-interface {v5}, Lm1/d;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo1/h;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v1, Lo1/v;->l:Ls1/m$a;

    iget-object v0, v0, Ls1/m$a;->c:Lm1/d;

    iget-object v2, v1, Lo1/v;->f:Lo1/h;

    iget-object v2, v2, Lo1/h;->o:Lcom/bumptech/glide/a;

    invoke-interface {v0, v2, v1}, Lm1/d;->e(Lcom/bumptech/glide/a;Lm1/d$a;)V

    move v0, v4

    goto :goto_5

    :cond_c
    return v0

    :cond_d
    :goto_7
    iget v2, v1, Lo1/v;->h:I

    add-int/2addr v2, v4

    iput v2, v1, Lo1/v;->h:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_f

    iget v2, v1, Lo1/v;->g:I

    add-int/2addr v2, v4

    iput v2, v1, Lo1/v;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    return v3

    :cond_e
    iput v3, v1, Lo1/v;->h:I

    :cond_f
    iget v2, v1, Lo1/v;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/c;

    iget v4, v1, Lo1/v;->h:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lo1/v;->f:Lo1/h;

    invoke-virtual {v5, v4}, Lo1/h;->f(Ljava/lang/Class;)Ll1/i;

    move-result-object v18

    new-instance v5, Lo1/w;

    iget-object v6, v1, Lo1/v;->f:Lo1/h;

    iget-object v7, v6, Lo1/h;->c:Li1/d;

    iget-object v13, v7, Li1/d;->a:Lp1/b;

    iget-object v15, v6, Lo1/h;->n:Ll1/c;

    iget v7, v6, Lo1/h;->e:I

    iget v8, v6, Lo1/h;->f:I

    iget-object v10, v6, Lo1/h;->i:Ll1/f;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, Lo1/w;-><init>(Lp1/b;Ll1/c;Ll1/c;IILl1/i;Ljava/lang/Class;Ll1/f;)V

    iput-object v5, v1, Lo1/v;->n:Lo1/w;

    invoke-virtual {v6}, Lo1/h;->b()Lq1/a;

    move-result-object v4

    iget-object v5, v1, Lo1/v;->n:Lo1/w;

    invoke-interface {v4, v5}, Lq1/a;->a(Ll1/c;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lo1/v;->m:Ljava/io/File;

    if-eqz v4, :cond_7

    iput-object v2, v1, Lo1/v;->i:Ll1/c;

    iget-object v2, v1, Lo1/v;->f:Lo1/h;

    iget-object v2, v2, Lo1/h;->c:Li1/d;

    iget-object v2, v2, Li1/d;->b:Li1/f;

    invoke-virtual {v2, v4}, Li1/f;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo1/v;->j:Ljava/util/List;

    iput v3, v1, Lo1/v;->k:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo1/v;->l:Ls1/m$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls1/m$a;->c:Lm1/d;

    invoke-interface {v0}, Lm1/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lo1/v;->e:Lo1/g$a;

    iget-object v1, p0, Lo1/v;->n:Lo1/w;

    iget-object v2, p0, Lo1/v;->l:Ls1/m$a;

    iget-object v2, v2, Ls1/m$a;->c:Lm1/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->h:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lo1/g$a;->b(Ll1/c;Ljava/lang/Exception;Lm1/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lo1/v;->e:Lo1/g$a;

    iget-object v1, p0, Lo1/v;->i:Ll1/c;

    iget-object v2, p0, Lo1/v;->l:Ls1/m$a;

    iget-object v3, v2, Ls1/m$a;->c:Lm1/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->h:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lo1/v;->n:Lo1/w;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lo1/g$a;->e(Ll1/c;Ljava/lang/Object;Lm1/d;Lcom/bumptech/glide/load/a;Ll1/c;)V

    return-void
.end method
