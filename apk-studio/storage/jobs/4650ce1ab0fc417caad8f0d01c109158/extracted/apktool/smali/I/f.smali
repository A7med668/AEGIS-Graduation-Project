.class public LI/f;
.super Lkotlin/collections/i;
.source "SourceFile"

# interfaces
.implements LG/g$a;


# instance fields
.field public a:LI/d;

.field public b:LK/e;

.field public c:LI/t;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/i;-><init>()V

    iput-object p1, p0, LI/f;->a:LI/d;

    new-instance p1, LK/e;

    invoke-direct {p1}, LK/e;-><init>()V

    iput-object p1, p0, LI/f;->b:LK/e;

    iget-object p1, p0, LI/f;->a:LI/d;

    invoke-virtual {p1}, LI/d;->r()LI/t;

    move-result-object p1

    iput-object p1, p0, LI/f;->c:LI/t;

    iget-object p1, p0, LI/f;->a:LI/d;

    invoke-virtual {p1}, Lkotlin/collections/f;->size()I

    move-result p1

    iput p1, p0, LI/f;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    new-instance v0, LI/h;

    invoke-direct {v0, p0}, LI/h;-><init>(LI/f;)V

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    new-instance v0, LI/j;

    invoke-direct {v0, p0}, LI/j;-><init>(LI/f;)V

    return-object v0
.end method

.method public bridge synthetic build()LG/g;
    .locals 1

    invoke-virtual {p0}, LI/f;->e()LI/d;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LI/f;->f:I

    return v0
.end method

.method public clear()V
    .locals 2

    sget-object v0, LI/t;->e:LI/t$a;

    invoke-virtual {v0}, LI/t$a;->a()LI/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LI/f;->c:LI/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI/f;->m(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LI/f;->c:LI/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LI/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1

    new-instance v0, LI/l;

    invoke-direct {v0, p0}, LI/l;-><init>(LI/f;)V

    return-object v0
.end method

.method public e()LI/d;
    .locals 3

    iget-object v0, p0, LI/f;->c:LI/t;

    iget-object v1, p0, LI/f;->a:LI/d;

    invoke-virtual {v1}, LI/d;->r()LI/t;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LI/f;->a:LI/d;

    goto :goto_0

    :cond_0
    new-instance v0, LK/e;

    invoke-direct {v0}, LK/e;-><init>()V

    iput-object v0, p0, LI/f;->b:LK/e;

    new-instance v0, LI/d;

    iget-object v1, p0, LI/f;->c:LI/t;

    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, LI/d;-><init>(LI/t;I)V

    :goto_0
    iput-object v0, p0, LI/f;->a:LI/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LI/f;->e:I

    return v0
.end method

.method public final g()LI/t;
    .locals 1

    iget-object v0, p0, LI/f;->c:LI/t;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LI/f;->c:LI/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LI/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()LK/e;
    .locals 1

    iget-object v0, p0, LI/f;->b:LK/e;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, LI/f;->e:I

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LI/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public final l(LK/e;)V
    .locals 0

    iput-object p1, p0, LI/f;->b:LK/e;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, LI/f;->f:I

    iget p1, p0, LI/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LI/f;->e:I

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LI/f;->d:Ljava/lang/Object;

    iget-object v1, p0, LI/f;->c:LI/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LI/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILI/f;)LI/t;

    move-result-object p1

    iput-object p1, v6, LI/f;->c:LI/t;

    iget-object p1, v6, LI/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, LI/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, LI/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LI/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LI/f;->e()LI/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    new-instance p1, LK/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, LK/b;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v1

    iget-object v2, p0, LI/f;->c:LI/t;

    invoke-virtual {v0}, LI/d;->r()LI/t;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, p1, p0}, LI/t;->E(LI/t;ILK/b;LI/f;)LI/t;

    move-result-object v2

    iput-object v2, p0, LI/f;->c:LI/t;

    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, LK/b;->a()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v0}, LI/f;->m(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LI/f;->d:Ljava/lang/Object;

    iget-object v0, p0, LI/f;->c:LI/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, LI/t;->G(ILjava/lang/Object;ILI/f;)LI/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LI/t;->e:LI/t$a;

    invoke-virtual {p1}, LI/t$a;->a()LI/t;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, LI/f;->c:LI/t;

    iget-object p1, p0, LI/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    iget-object v1, p0, LI/f;->c:LI/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LI/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILI/f;)LI/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LI/t;->e:LI/t$a;

    invoke-virtual {p1}, LI/t$a;->a()LI/t;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, v6, LI/f;->c:LI/t;

    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method
