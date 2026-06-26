.class public final Lx8/f;
.super Lw8/o;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final c:Lw8/y;


# instance fields
.field public final b:Lp6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw8/y;->b:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq1/a;->j(Ljava/lang/String;Z)Lw8/y;

    move-result-object v0

    sput-object v0, Lx8/f;->c:Lw8/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo9/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lo9/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lp6/m;

    invoke-direct {p1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object p1, p0, Lx8/f;->b:Lp6/m;

    return-void
.end method

.method public static i(Lw8/y;)Ljava/lang/String;
    .locals 12

    sget-object v0, Lx8/f;->c:Lw8/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lw8/y;->a:Lw8/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lx8/c;->b(Lw8/y;Lw8/y;Z)Lw8/y;

    move-result-object p0

    iget-object v2, p0, Lw8/y;->a:Lw8/k;

    invoke-static {p0}, Lx8/c;->a(Lw8/y;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    new-instance v7, Lw8/y;

    invoke-virtual {v2, v5, v3}, Lw8/k;->q(II)Lw8/k;

    move-result-object v3

    invoke-direct {v7, v3}, Lw8/y;-><init>(Lw8/k;)V

    :goto_0
    invoke-static {v0}, Lx8/c;->a(Lw8/y;)I

    move-result v3

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lw8/y;

    invoke-virtual {v1, v5, v3}, Lw8/k;->q(II)Lw8/k;

    move-result-object v3

    invoke-direct {v4, v3}, Lw8/y;-><init>(Lw8/k;)V

    :goto_1
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " and "

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lw8/y;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lw8/y;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v9, v8, :cond_3

    invoke-virtual {v2}, Lw8/k;->f()I

    move-result v2

    invoke-virtual {v1}, Lw8/k;->f()I

    move-result v1

    if-ne v2, v1, :cond_3

    sget-object p0, Lw8/y;->b:Ljava/lang/String;

    const-string p0, "."

    invoke-static {p0, v5}, Lq1/a;->j(Ljava/lang/String;Z)Lw8/y;

    move-result-object p0

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7, v9, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lx8/c;->e:Lw8/k;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v6, :cond_7

    new-instance v1, Lw8/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lx8/c;->c(Lw8/y;)Lw8/k;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lx8/c;->c(Lw8/y;)Lw8/k;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p0, Lw8/y;->b:Ljava/lang/String;

    invoke-static {p0}, Lx8/c;->f(Ljava/lang/String;)Lw8/k;

    move-result-object v0

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, v9

    :goto_3
    if-ge v2, p0, :cond_5

    sget-object v4, Lx8/c;->e:Lw8/k;

    invoke-virtual {v1, v4}, Lw8/h;->y(Lw8/k;)V

    invoke-virtual {v1, v0}, Lw8/h;->y(Lw8/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v9, p0, :cond_6

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/k;

    invoke-virtual {v1, v2}, Lw8/h;->y(Lw8/k;)V

    invoke-virtual {v1, v0}, Lw8/h;->y(Lw8/k;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v1, v5}, Lx8/c;->d(Lw8/h;Z)Lw8/y;

    move-result-object p0

    :goto_5
    iget-object p0, p0, Lw8/y;->a:Lw8/k;

    invoke-virtual {p0}, Lw8/k;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Impossible relative path to resolve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lw8/y;Lw8/y;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lw8/y;)V
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lw8/y;)V
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lw8/y;)Lw8/n;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq1/a;->f(Lw8/y;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lx8/f;->i(Lw8/y;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx8/f;->b:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/i;

    iget-object v2, v1, Lp6/i;->a:Ljava/lang/Object;

    check-cast v2, Lw8/o;

    iget-object v1, v1, Lp6/i;->b:Ljava/lang/Object;

    check-cast v1, Lw8/y;

    invoke-virtual {v1, p1}, Lw8/y;->d(Ljava/lang/String;)Lw8/y;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw8/o;->e(Lw8/y;)Lw8/n;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lw8/y;)Lw8/u;
    .locals 5

    invoke-static {p1}, Lq1/a;->f(Lw8/y;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-static {p1}, Lx8/f;->i(Lw8/y;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lx8/f;->b:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/i;

    iget-object v4, v3, Lp6/i;->a:Ljava/lang/Object;

    check-cast v4, Lw8/o;

    iget-object v3, v3, Lp6/i;->b:Ljava/lang/Object;

    check-cast v3, Lw8/y;

    :try_start_0
    invoke-virtual {v3, v0}, Lw8/y;->d(Ljava/lang/String;)Lw8/y;

    move-result-object v3

    invoke-virtual {v4, v3}, Lw8/o;->f(Lw8/y;)Lw8/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-static {p1, v1}, Ls1/o;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1, v1}, Ls1/o;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g(Lw8/y;)Lw8/u;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "resources are not writable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lw8/y;)Lw8/g0;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq1/a;->f(Lw8/y;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-static {p1}, Lx8/f;->i(Lw8/y;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lx8/f;->b:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/i;

    iget-object v4, v3, Lp6/i;->a:Ljava/lang/Object;

    check-cast v4, Lw8/o;

    iget-object v3, v3, Lp6/i;->b:Ljava/lang/Object;

    check-cast v3, Lw8/y;

    :try_start_0
    invoke-virtual {v3, v0}, Lw8/y;->d(Ljava/lang/String;)Lw8/y;

    move-result-object v3

    invoke-virtual {v4, v3}, Lw8/o;->h(Lw8/y;)Lw8/g0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-static {p1, v1}, Ls1/o;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1, v1}, Ls1/o;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
