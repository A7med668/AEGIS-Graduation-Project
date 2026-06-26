.class public Lp/a;
.super Lp/h;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp/h<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public l:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/h;)V
    .locals 0

    invoke-direct {p0}, Lp/h;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lp/h;->i(Lp/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lp/a;->m()Lp/g;

    move-result-object v0

    iget-object v1, v0, Lp/g;->a:Lp/g$b;

    if-nez v1, :cond_0

    new-instance v1, Lp/g$b;

    invoke-direct {v1, v0}, Lp/g$b;-><init>(Lp/g;)V

    iput-object v1, v0, Lp/g;->a:Lp/g$b;

    :cond_0
    iget-object v0, v0, Lp/g;->a:Lp/g$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lp/a;->m()Lp/g;

    move-result-object v0

    iget-object v1, v0, Lp/g;->b:Lp/g$c;

    if-nez v1, :cond_0

    new-instance v1, Lp/g$c;

    invoke-direct {v1, v0}, Lp/g$c;-><init>(Lp/g;)V

    iput-object v1, v0, Lp/g;->b:Lp/g$c;

    :cond_0
    iget-object v0, v0, Lp/g;->b:Lp/g$c;

    return-object v0
.end method

.method public final m()Lp/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lp/a;->l:Lp/g;

    if-nez v0, :cond_0

    new-instance v0, Lp/a$a;

    invoke-direct {v0, p0}, Lp/a$a;-><init>(Lp/a;)V

    iput-object v0, p0, Lp/a;->l:Lp/g;

    :cond_0
    iget-object v0, p0, Lp/a;->l:Lp/g;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lp/h;->g:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lp/h;->b(I)V

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

    invoke-virtual {p0, v1, v0}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lp/a;->m()Lp/g;

    move-result-object v0

    iget-object v1, v0, Lp/g;->c:Lp/g$e;

    if-nez v1, :cond_0

    new-instance v1, Lp/g$e;

    invoke-direct {v1, v0}, Lp/g$e;-><init>(Lp/g;)V

    iput-object v1, v0, Lp/g;->c:Lp/g$e;

    :cond_0
    iget-object v0, v0, Lp/g;->c:Lp/g$e;

    return-object v0
.end method
