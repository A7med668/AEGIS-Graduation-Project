.class public final Lf8/t;
.super Lf8/r;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final j:Le8/t;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Le8/b;Le8/t;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lf8/r;-><init>(Le8/b;Le8/t;Ljava/lang/String;I)V

    iput-object p2, p0, Lf8/t;->j:Le8/t;

    iget-object p1, p2, Le8/t;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf8/t;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf8/t;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lf8/t;->m:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Le8/k;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf8/t;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Le8/l;->a:Ld8/y;

    new-instance v0, Le8/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Le8/n;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lf8/t;->j:Le8/t;

    invoke-static {v0, p1}, Lq6/a0;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8/k;

    return-object p1
.end method

.method public final decodeElementIndex(Lb8/e;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf8/t;->m:I

    iget v0, p0, Lf8/t;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf8/t;->m:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final endStructure(Lb8/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n(Lb8/e;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lf8/t;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final q()Le8/k;
    .locals 1

    iget-object v0, p0, Lf8/t;->j:Le8/t;

    return-object v0
.end method

.method public final v()Le8/t;
    .locals 1

    iget-object v0, p0, Lf8/t;->j:Le8/t;

    return-object v0
.end method
