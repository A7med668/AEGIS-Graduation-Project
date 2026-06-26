.class public Li1/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/f$b;,
        Li1/f$a;,
        Li1/f$e;,
        Li1/f$d;,
        Li1/f$c;
    }
.end annotation


# instance fields
.field public final a:Ls1/o;

.field public final b:Ld2/a;

.field public final c:Ld2/c;

.field public final d:Ld2/d;

.field public final e:Lcom/bumptech/glide/load/data/b;

.field public final f:La2/c;

.field public final g:Le/m;

.field public final h:Landroidx/appcompat/widget/y;

.field public final i:Ld2/b;

.field public final j:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/y;-><init>(I)V

    iput-object v0, p0, Li1/f;->h:Landroidx/appcompat/widget/y;

    new-instance v0, Ld2/b;

    invoke-direct {v0}, Ld2/b;-><init>()V

    iput-object v0, p0, Li1/f;->i:Ld2/b;

    new-instance v0, Lg0/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg0/d;-><init>(I)V

    new-instance v1, Lj2/b;

    invoke-direct {v1}, Lj2/b;-><init>()V

    new-instance v2, Lj2/c;

    invoke-direct {v2}, Lj2/c;-><init>()V

    new-instance v3, Lj2/a$c;

    invoke-direct {v3, v0, v1, v2}, Lj2/a$c;-><init>(Lg0/c;Lj2/a$b;Lj2/a$e;)V

    iput-object v3, p0, Li1/f;->j:Lg0/c;

    new-instance v0, Ls1/o;

    invoke-direct {v0, v3}, Ls1/o;-><init>(Lg0/c;)V

    iput-object v0, p0, Li1/f;->a:Ls1/o;

    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ld2/a;-><init>()V

    iput-object v0, p0, Li1/f;->b:Ld2/a;

    new-instance v0, Ld2/c;

    invoke-direct {v0}, Ld2/c;-><init>()V

    iput-object v0, p0, Li1/f;->c:Ld2/c;

    new-instance v0, Ld2/d;

    invoke-direct {v0}, Ld2/d;-><init>()V

    iput-object v0, p0, Li1/f;->d:Ld2/d;

    new-instance v0, Lcom/bumptech/glide/load/data/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/b;-><init>()V

    iput-object v0, p0, Li1/f;->e:Lcom/bumptech/glide/load/data/b;

    new-instance v0, La2/c;

    invoke-direct {v0}, La2/c;-><init>()V

    iput-object v0, p0, Li1/f;->f:La2/c;

    new-instance v0, Le/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le/m;-><init>(I)V

    iput-object v0, p0, Li1/f;->g:Le/m;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li1/f;->c:Ld2/c;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ld2/c;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Ld2/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ld2/c;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Ld2/c;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ls1/n<",
            "TModel;TData;>;)",
            "Li1/f;"
        }
    .end annotation

    iget-object v0, p0, Li1/f;->a:Ls1/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls1/o;->a:Ls1/q;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ls1/q$b;

    invoke-direct {v2, p1, p2, p3}, Ls1/q$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)V

    iget-object p1, v1, Ls1/q;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object p1, v0, Ls1/o;->b:Ls1/o$a;

    iget-object p1, p1, Ls1/o$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/Class;Ll1/a;)Li1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ll1/a<",
            "TData;>;)",
            "Li1/f;"
        }
    .end annotation

    iget-object v0, p0, Li1/f;->b:Ld2/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ld2/a;->a:Ljava/util/List;

    new-instance v2, Ld2/a$a;

    invoke-direct {v2, p1, p2}, Ld2/a$a;-><init>(Ljava/lang/Class;Ll1/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Ljava/lang/Class;Ll1/h;)Li1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ll1/h<",
            "TTResource;>;)",
            "Li1/f;"
        }
    .end annotation

    iget-object v0, p0, Li1/f;->d:Ld2/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ld2/d;->a:Ljava/util/List;

    new-instance v2, Ld2/d$a;

    invoke-direct {v2, p1, p2}, Ld2/d$a;-><init>(Ljava/lang/Class;Ll1/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ll1/g<",
            "TData;TTResource;>;)",
            "Li1/f;"
        }
    .end annotation

    iget-object v0, p0, Li1/f;->c:Ld2/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ld2/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ld2/c$a;

    invoke-direct {v1, p2, p3, p4}, Ld2/c$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li1/f;->g:Le/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Le/m;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Li1/f$b;

    invoke-direct {v0}, Li1/f$b;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Ls1/m<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/f;->a:Ls1/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ls1/o;->b:Ls1/o$a;

    iget-object v2, v2, Ls1/o$a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/o$a$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ls1/o$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v0, Ls1/o;->a:Ls1/q;

    invoke-virtual {v2, v1}, Ls1/q;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Ls1/o;->b:Ls1/o$a;

    iget-object v3, v3, Ls1/o$a;->a:Ljava/util/Map;

    new-instance v4, Ls1/o$a$a;

    invoke-direct {v4, v2}, Ls1/o$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/o$a$a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already cached loaders for model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/m;

    invoke-interface {v6, p1}, Ls1/m;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    sub-int v4, v0, v5

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Li1/f$c;

    invoke-direct {v0, p1, v2}, Li1/f$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v0

    :cond_7
    new-instance v0, Li1/f$c;

    invoke-direct {v0, p1}, Li1/f$c;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public g(Lcom/bumptech/glide/load/data/a$a;)Li1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/a$a<",
            "*>;)",
            "Li1/f;"
        }
    .end annotation

    iget-object v0, p0, Li1/f;->e:Lcom/bumptech/glide/load/data/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a$a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;La2/b;)Li1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "La2/b<",
            "TTResource;TTranscode;>;)",
            "Li1/f;"
        }
    .end annotation

    iget-object v0, p0, Li1/f;->f:La2/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, La2/c;->a:Ljava/util/List;

    new-instance v2, La2/c$a;

    invoke-direct {v2, p1, p2, p3}, La2/c$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;La2/b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
