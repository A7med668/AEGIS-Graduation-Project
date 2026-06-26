.class public Lf8/r;
.super Lf8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final f:Le8/t;

.field public final g:Lb8/e;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Le8/b;Le8/t;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lf8/r;-><init>(Le8/b;Le8/t;Ljava/lang/String;Lb8/e;)V

    return-void
.end method

.method public constructor <init>(Le8/b;Le8/t;Ljava/lang/String;Lb8/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3}, Lf8/a;-><init>(Le8/b;Ljava/lang/String;)V

    iput-object p2, p0, Lf8/r;->f:Le8/t;

    iput-object p4, p0, Lf8/r;->g:Lb8/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Le8/k;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lf8/r;->v()Le8/t;

    move-result-object v0

    invoke-static {v0, p1}, Lq6/a0;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8/k;

    return-object p1
.end method

.method public final beginStructure(Lb8/e;)Lc8/c;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf8/r;->g:Lb8/e;

    if-ne p1, v0, :cond_1

    new-instance p1, Lf8/r;

    invoke-virtual {p0}, Lf8/a;->c()Le8/k;

    move-result-object v1

    invoke-interface {v0}, Lb8/e;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Le8/t;

    if-eqz v3, :cond_0

    check-cast v1, Le8/t;

    iget-object v2, p0, Lf8/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lf8/a;->c:Le8/b;

    invoke-direct {p1, v3, v1, v2, v0}, Lf8/r;-><init>(Le8/b;Le8/t;Ljava/lang/String;Lb8/e;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Le8/t;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf8/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lf8/m;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lf8/h;

    move-result-object p1

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lf8/a;->beginStructure(Lb8/e;)Lc8/c;

    move-result-object p1

    return-object p1
.end method

.method public decodeElementIndex(Lb8/e;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v0, p0, Lf8/r;->h:I

    invoke-interface {p1}, Lb8/e;->e()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lf8/r;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf8/r;->h:I

    invoke-virtual {p0, p1, v0}, Lf8/a;->p(Lb8/e;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lf8/r;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lf8/r;->i:Z

    invoke-virtual {p0}, Lf8/r;->v()Le8/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Le8/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf8/a;->c:Le8/b;

    iget-object v0, v0, Le8/b;->a:Le8/h;

    iget-boolean v0, v0, Le8/h;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lb8/e;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lb8/e;->h(I)Lb8/e;

    move-result-object v0

    invoke-interface {v0}, Lb8/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lf8/r;->i:Z

    if-eqz v2, :cond_0

    :cond_2
    iget-object p1, p0, Lf8/a;->e:Le8/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final decodeNotNullMark()Z
    .locals 1

    iget-boolean v0, p0, Lf8/r;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lf8/a;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public endStructure(Lb8/e;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf8/a;->e:Le8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lb8/e;->getKind()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v1

    instance-of v1, v1, Lb8/c;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lf8/a;->c:Le8/b;

    invoke-static {p1, v1}, Lf8/m;->l(Lb8/e;Le8/b;)V

    iget-boolean v0, v0, Le8/h;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ld8/o0;->b(Lb8/e;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ld8/o0;->b(Lb8/e;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v1, Le8/b;->c:La3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, La3/d;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object v2, Lf8/m;->a:Lf8/n;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, Lq6/v;->a:Lq6/v;

    :cond_5
    invoke-static {v0, v1}, Lq6/b0;->g0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lf8/r;->v()Le8/t;

    move-result-object v0

    iget-object v0, v0, Le8/t;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lf8/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lf8/r;->v()Le8/t;

    move-result-object p1

    invoke-virtual {p1}, Le8/t;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Encountered an unknown key \'"

    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-static {v0, v1, v2}, La4/x;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1}, Lf8/m;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf8/m;->d(ILjava/lang/String;)Lf8/h;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public n(Lb8/e;I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf8/a;->c:Le8/b;

    invoke-static {p1, v0}, Lf8/m;->l(Lb8/e;Le8/b;)V

    invoke-interface {p1, p2}, Lb8/e;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf8/a;->e:Le8/h;

    iget-boolean v2, v2, Le8/h;->d:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lf8/r;->v()Le8/t;

    move-result-object v2

    iget-object v2, v2, Le8/t;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Le8/b;->c:La3/d;

    new-instance v3, Landroidx/work/impl/utils/c;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p1, v0}, Landroidx/work/impl/utils/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v4, 0x0

    sget-object v5, Lf8/m;->a:Lf8/n;

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/work/impl/utils/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lf8/r;->v()Le8/t;

    move-result-object p1

    iget-object p1, p1, Le8/t;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_6

    move-object v4, v0

    :cond_8
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic q()Le8/k;
    .locals 1

    invoke-virtual {p0}, Lf8/r;->v()Le8/t;

    move-result-object v0

    return-object v0
.end method

.method public v()Le8/t;
    .locals 1

    iget-object v0, p0, Lf8/r;->f:Le8/t;

    return-object v0
.end method
