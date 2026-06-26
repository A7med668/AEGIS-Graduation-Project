.class public final Lt6/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt6/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lt6/h;

.field public final b:Lt6/f;


# direct methods
.method public constructor <init>(Lt6/f;Lt6/h;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt6/b;->a:Lt6/h;

    iput-object p1, p0, Lt6/b;->b:Lt6/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lt6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lt6/b;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lt6/b;->a:Lt6/h;

    instance-of v4, v2, Lt6/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lt6/b;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lt6/b;->a:Lt6/h;

    instance-of v4, v2, Lt6/b;

    if-eqz v4, :cond_1

    check-cast v2, Lt6/b;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    move-object v0, p0

    :goto_4
    iget-object v2, v0, Lt6/b;->b:Lt6/f;

    invoke-interface {v2}, Lt6/f;->getKey()Lt6/g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lt6/b;->get(Lt6/g;)Lt6/f;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    goto :goto_5

    :cond_2
    iget-object v0, v0, Lt6/b;->a:Lt6/h;

    instance-of v2, v0, Lt6/b;

    if-eqz v2, :cond_3

    check-cast v0, Lt6/b;

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lt6/f;

    invoke-interface {v0}, Lt6/f;->getKey()Lt6/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt6/b;->get(Lt6/g;)Lt6/f;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt6/b;->a:Lt6/h;

    invoke-interface {v0, p1, p2}, Lt6/h;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lt6/b;->b:Lt6/f;

    invoke-interface {p2, p1, v0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lt6/g;)Lt6/f;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lt6/b;->b:Lt6/f;

    invoke-interface {v1, p1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lt6/b;->a:Lt6/h;

    instance-of v1, v0, Lt6/b;

    if-eqz v1, :cond_1

    check-cast v0, Lt6/b;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lt6/b;->a:Lt6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lt6/b;->b:Lt6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lt6/g;)Lt6/h;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt6/b;->b:Lt6/f;

    invoke-interface {v0, p1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v1

    iget-object v2, p0, Lt6/b;->a:Lt6/h;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lt6/h;->minusKey(Lt6/g;)Lt6/h;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lt6/i;->a:Lt6/i;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lt6/b;

    invoke-direct {v1, v0, p1}, Lt6/b;-><init>(Lt6/f;Lt6/h;)V

    return-object v1
.end method

.method public final plus(Lt6/h;)Lt6/h;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/i;->a:Lt6/i;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc4/j1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lc4/j1;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lt6/h;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6/h;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lc4/j1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lc4/j1;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lt6/b;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, La4/x;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
