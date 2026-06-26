.class public Lf6/i;
.super Lf6/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/b<",
        "Lf6/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:[C

.field public g:La6/h;


# direct methods
.method public constructor <init>(Lc6/m;[CLc6/i;Lf6/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lf6/b;-><init>(Lc6/m;Lc6/i;Lf6/h$a;)V

    iput-object p2, p0, Lf6/i;->f:[C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)J
    .locals 8

    check-cast p1, Lf6/i$a;

    iget-object p1, p0, Lf6/b;->d:Lc6/m;

    iget-object p1, p1, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object p1, p1, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc6/g;

    iget-object v5, v4, Lc6/b;->o:Lc6/l;

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lc6/l;->c:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    add-long/2addr v2, v5

    goto :goto_0

    :cond_0
    iget-wide v4, v4, Lc6/b;->h:J

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public c(Ljava/lang/Object;Le6/a;)V
    .locals 9

    check-cast p1, Lf6/i$a;

    :try_start_0
    iget-object v0, p1, Lp1/c;->a:Ljava/lang/Object;

    check-cast v0, Lm4/p;

    invoke-virtual {p0, v0}, Lf6/i;->i(Lm4/p;)La6/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lf6/b;->d:Lc6/m;

    iget-object v1, v1, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object v1, v1, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc6/g;

    iget-object v1, v3, Lc6/b;->k:Ljava/lang/String;

    const-string v2, "__MACOSX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v3, Lc6/b;->h:J

    invoke-virtual {p2, v1, v2}, Le6/a;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf6/i;->g:La6/h;

    invoke-virtual {v1, v3}, La6/h;->c(Lc6/g;)V

    iget-object v1, p1, Lp1/c;->a:Ljava/lang/Object;

    check-cast v1, Lm4/p;

    iget v1, v1, Lm4/p;->b:I

    new-array v7, v1, [B

    iget-object v4, p1, Lf6/i$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lf6/b;->g(La6/k;Lc6/g;Ljava/lang/String;Ljava/lang/String;Le6/a;[B)V

    invoke-virtual {p0}, Lf6/h;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, La6/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object p1, p0, Lf6/i;->g:La6/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La6/h;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v0}, La6/k;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    iget-object p2, p0, Lf6/i;->g:La6/h;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, La6/h;->close()V

    :cond_3
    throw p1
.end method

.method public final i(Lm4/p;)La6/k;
    .locals 4

    iget-object v0, p0, Lf6/b;->d:Lc6/m;

    iget-object v1, v0, Lc6/m;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip.001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La6/f;

    iget-object v2, v0, Lc6/m;->l:Ljava/io/File;

    const/4 v3, 0x1

    iget-object v0, v0, Lc6/m;->g:Lc6/d;

    iget v0, v0, Lc6/d;->b:I

    invoke-direct {v1, v2, v3, v0}, La6/f;-><init>(Ljava/io/File;ZI)V

    goto :goto_0

    :cond_0
    new-instance v1, La6/m;

    iget-object v2, v0, Lc6/m;->l:Ljava/io/File;

    iget-boolean v3, v0, Lc6/m;->j:Z

    iget-object v0, v0, Lc6/m;->g:Lc6/d;

    iget v0, v0, Lc6/d;->b:I

    invoke-direct {v1, v2, v3, v0}, La6/m;-><init>(Ljava/io/File;ZI)V

    :goto_0
    iput-object v1, p0, Lf6/i;->g:La6/h;

    iget-object v0, p0, Lf6/b;->d:Lc6/m;

    iget-object v1, v0, Lc6/m;->f:Landroidx/appcompat/widget/y;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lc6/m;->f:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/g;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lf6/i;->g:La6/h;

    invoke-virtual {v1, v0}, La6/h;->c(Lc6/g;)V

    :cond_3
    new-instance v0, La6/k;

    iget-object v1, p0, Lf6/i;->g:La6/h;

    iget-object v2, p0, Lf6/i;->f:[C

    invoke-direct {v0, v1, v2, p1}, La6/k;-><init>(Ljava/io/InputStream;[CLm4/p;)V

    return-object v0
.end method
