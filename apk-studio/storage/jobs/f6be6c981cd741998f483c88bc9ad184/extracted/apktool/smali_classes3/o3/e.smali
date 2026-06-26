.class public final Lo3/e;
.super Lo3/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final d:Ljava/util/function/IntSupplier;


# direct methods
.method public constructor <init>(Ljava/util/function/IntSupplier;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo3/a;-><init>(Z)V

    iput-object p1, p0, Lo3/e;->d:Ljava/util/function/IntSupplier;

    invoke-virtual {p0, p2}, Lo3/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lp3/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lq3/a;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo3/e;->d:Ljava/util/function/IntSupplier;

    invoke-interface {v1}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    invoke-static {v1, v0}, Lp3/d;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, La1/b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo3/e;->d:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lo3/g;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo3/e;->d:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge p1, v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-super {p0, v1}, Lo3/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method
