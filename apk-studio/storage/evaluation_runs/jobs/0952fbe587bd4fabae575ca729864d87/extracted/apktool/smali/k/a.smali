.class public Lk/a;
.super Lk/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field k:Lk/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/g;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lk/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/g;-><init>(Lk/g;)V

    return-void
.end method

.method private n()Lk/f;
    .locals 1

    iget-object v0, p0, Lk/a;->k:Lk/f;

    if-nez v0, :cond_0

    new-instance v0, Lk/a$a;

    invoke-direct {v0, p0}, Lk/a$a;-><init>(Lk/a;)V

    iput-object v0, p0, Lk/a;->k:Lk/f;

    :cond_0
    iget-object p0, p0, Lk/a;->k:Lk/f;

    return-object p0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lk/a;->n()Lk/f;

    move-result-object p0

    invoke-virtual {p0}, Lk/f;->l()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lk/a;->n()Lk/f;

    move-result-object p0

    invoke-virtual {p0}, Lk/f;->m()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lk/f;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lk/g;->f:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lk/g;->c(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lk/a;->n()Lk/f;

    move-result-object p0

    invoke-virtual {p0}, Lk/f;->n()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
