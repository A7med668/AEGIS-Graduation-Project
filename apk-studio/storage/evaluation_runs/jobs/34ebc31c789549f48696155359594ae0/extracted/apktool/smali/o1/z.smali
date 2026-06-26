.class public Lo1/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/g;
.implements Lo1/g$a;


# instance fields
.field public final e:Lo1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lo1/g$a;

.field public g:I

.field public h:Lo1/d;

.field public i:Ljava/lang/Object;

.field public volatile j:Ls1/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/m$a<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Lo1/e;


# direct methods
.method public constructor <init>(Lo1/h;Lo1/g$a;)V
    .locals 0
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

    iput-object p1, p0, Lo1/z;->e:Lo1/h;

    iput-object p2, p0, Lo1/z;->f:Lo1/g$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    iget-object v0, p0, Lo1/z;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lo1/z;->i:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    sget v3, Li2/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lo1/z;->e:Lo1/h;

    invoke-virtual {v5, v0}, Lo1/h;->e(Ljava/lang/Object;)Ll1/a;

    move-result-object v5

    new-instance v6, Lo1/f;

    iget-object v7, p0, Lo1/z;->e:Lo1/h;

    iget-object v7, v7, Lo1/h;->i:Ll1/f;

    invoke-direct {v6, v5, v0, v7}, Lo1/f;-><init>(Ll1/a;Ljava/lang/Object;Ll1/f;)V

    new-instance v7, Lo1/e;

    iget-object v8, p0, Lo1/z;->j:Ls1/m$a;

    iget-object v8, v8, Ls1/m$a;->a:Ll1/c;

    iget-object v9, p0, Lo1/z;->e:Lo1/h;

    iget-object v10, v9, Lo1/h;->n:Ll1/c;

    invoke-direct {v7, v8, v10}, Lo1/e;-><init>(Ll1/c;Ll1/c;)V

    iput-object v7, p0, Lo1/z;->k:Lo1/e;

    invoke-virtual {v9}, Lo1/h;->b()Lq1/a;

    move-result-object v7

    iget-object v8, p0, Lo1/z;->k:Lo1/e;

    invoke-interface {v7, v8, v6}, Lq1/a;->b(Ll1/c;Lq1/a$b;)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lo1/z;->k:Lo1/e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Li2/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lo1/z;->j:Ls1/m$a;

    iget-object v0, v0, Ls1/m$a;->c:Lm1/d;

    invoke-interface {v0}, Lm1/d;->b()V

    new-instance v0, Lo1/d;

    iget-object v2, p0, Lo1/z;->j:Ls1/m$a;

    iget-object v2, v2, Ls1/m$a;->a:Ll1/c;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lo1/z;->e:Lo1/h;

    invoke-direct {v0, v2, v3, p0}, Lo1/d;-><init>(Ljava/util/List;Lo1/h;Lo1/g$a;)V

    iput-object v0, p0, Lo1/z;->h:Lo1/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo1/z;->j:Ls1/m$a;

    iget-object v1, v1, Ls1/m$a;->c:Lm1/d;

    invoke-interface {v1}, Lm1/d;->b()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo1/z;->h:Lo1/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-object v1, p0, Lo1/z;->h:Lo1/d;

    iput-object v1, p0, Lo1/z;->j:Ls1/m$a;

    const/4 v0, 0x0

    move v1, v0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    iget v3, p0, Lo1/z;->g:I

    iget-object v4, p0, Lo1/z;->e:Lo1/h;

    invoke-virtual {v4}, Lo1/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_6

    iget-object v3, p0, Lo1/z;->e:Lo1/h;

    invoke-virtual {v3}, Lo1/h;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lo1/z;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo1/z;->g:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/m$a;

    iput-object v3, p0, Lo1/z;->j:Ls1/m$a;

    iget-object v3, p0, Lo1/z;->j:Ls1/m$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lo1/z;->e:Lo1/h;

    iget-object v3, v3, Lo1/h;->p:Lo1/k;

    iget-object v4, p0, Lo1/z;->j:Ls1/m$a;

    iget-object v4, v4, Ls1/m$a;->c:Lm1/d;

    invoke-interface {v4}, Lm1/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo1/k;->c(Lcom/bumptech/glide/load/a;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lo1/z;->e:Lo1/h;

    iget-object v4, p0, Lo1/z;->j:Ls1/m$a;

    iget-object v4, v4, Ls1/m$a;->c:Lm1/d;

    invoke-interface {v4}, Lm1/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo1/h;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_5
    iget-object v1, p0, Lo1/z;->j:Ls1/m$a;

    iget-object v3, p0, Lo1/z;->j:Ls1/m$a;

    iget-object v3, v3, Ls1/m$a;->c:Lm1/d;

    iget-object v4, p0, Lo1/z;->e:Lo1/h;

    iget-object v4, v4, Lo1/h;->o:Lcom/bumptech/glide/a;

    new-instance v5, Lo1/y;

    invoke-direct {v5, p0, v1}, Lo1/y;-><init>(Lo1/z;Ls1/m$a;)V

    invoke-interface {v3, v4, v5}, Lm1/d;->e(Lcom/bumptech/glide/a;Lm1/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_6
    return v1
.end method

.method public b(Ll1/c;Ljava/lang/Exception;Lm1/d;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Ljava/lang/Exception;",
            "Lm1/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lo1/z;->f:Lo1/g$a;

    iget-object v0, p0, Lo1/z;->j:Ls1/m$a;

    iget-object v0, v0, Ls1/m$a;->c:Lm1/d;

    invoke-interface {v0}, Lm1/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lo1/g$a;->b(Ll1/c;Ljava/lang/Exception;Lm1/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo1/z;->j:Ls1/m$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls1/m$a;->c:Lm1/d;

    invoke-interface {v0}, Lm1/d;->cancel()V

    :cond_0
    return-void
.end method

.method public e(Ll1/c;Ljava/lang/Object;Lm1/d;Lcom/bumptech/glide/load/a;Ll1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Ljava/lang/Object;",
            "Lm1/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Ll1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo1/z;->f:Lo1/g$a;

    iget-object p4, p0, Lo1/z;->j:Ls1/m$a;

    iget-object p4, p4, Ls1/m$a;->c:Lm1/d;

    invoke-interface {p4}, Lm1/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lo1/g$a;->e(Ll1/c;Ljava/lang/Object;Lm1/d;Lcom/bumptech/glide/load/a;Ll1/c;)V

    return-void
.end method
