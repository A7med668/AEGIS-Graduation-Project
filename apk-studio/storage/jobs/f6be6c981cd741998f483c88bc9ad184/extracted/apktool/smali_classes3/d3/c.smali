.class public final Ld3/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ld3/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld3/c;->a:Ld3/c;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld3/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ld3/d;)Ld3/a;
    .locals 2

    sget-object v0, Ld3/c;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ld3/a;

    return-object v0

    :cond_0
    const-string v0, "Cannot get dependency "

    const-string v1, ". Dependencies should be added at class load time."

    invoke-static {p0, v0, v1}, Landroidx/core/view/contentcapture/a;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lv6/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ld3/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld3/b;

    iget v1, v0, Ld3/b;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/b;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/b;

    invoke-direct {v0, p0, p1}, Ld3/b;-><init>(Ld3/c;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Ld3/b;->p:Ljava/lang/Object;

    iget v1, v0, Ld3/b;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ld3/b;->o:Ljava/lang/Object;

    iget-object v4, v0, Ld3/b;->n:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Ld3/b;->m:Lx7/g;

    iget-object v6, v0, Ld3/b;->l:Ld3/d;

    iget-object v7, v0, Ld3/b;->b:Ljava/util/Iterator;

    iget-object v8, v0, Ld3/b;->a:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Ld3/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lq6/a0;->a0(I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld3/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/a;

    iget-object v5, p1, Ld3/a;->a:Lx7/g;

    move-object p1, v4

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Ld3/b;->a:Ljava/util/Map;

    iput-object v7, v0, Ld3/b;->b:Ljava/util/Iterator;

    iput-object v6, v0, Ld3/b;->l:Ld3/d;

    iput-object v5, v0, Ld3/b;->m:Lx7/g;

    iput-object p1, v0, Ld3/b;->n:Ljava/util/Map;

    iput-object v1, v0, Ld3/b;->o:Ljava/lang/Object;

    iput v2, v0, Ld3/b;->r:I

    invoke-virtual {v5, v3, v0}, Lx7/g;->lock(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lu6/a;->a:Lu6/a;

    if-ne p1, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, v4

    :goto_2
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ld3/c;->a(Ld3/d;)Ld3/a;

    move-result-object p1

    iget-object p1, p1, Ld3/a;->b:Ly1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-interface {v5, v3}, Lx7/a;->unlock(Ljava/lang/Object;)V

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscriber "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has not been registered."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v5, v3}, Lx7/a;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_5
    return-object v4
.end method
