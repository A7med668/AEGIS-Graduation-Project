.class public abstract LI/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lui/a;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LI/t;->e:LI/t$a;

    invoke-virtual {v0}, LI/t$a;->a()LI/t;

    move-result-object v0

    invoke-virtual {v0}, LI/t;->p()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LI/u;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LI/u;->e()Z

    move-result v0

    invoke-static {v0}, LK/a;->a(Z)V

    iget-object v0, p0, LI/u;->a:[Ljava/lang/Object;

    iget v1, p0, LI/u;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()LI/t;
    .locals 2

    invoke-virtual {p0}, LI/u;->g()Z

    move-result v0

    invoke-static {v0}, LK/a;->a(Z)V

    iget-object v0, p0, LI/u;->a:[Ljava/lang/Object;

    iget v1, p0, LI/u;->c:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LI/t;

    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/u;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LI/u;->c:I

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, LI/u;->c:I

    iget v1, p0, LI/u;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, LI/u;->c:I

    iget v1, p0, LI/u;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LK/a;->a(Z)V

    iget v0, p0, LI/u;->c:I

    iget-object v1, p0, LI/u;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, LI/u;->e()Z

    move-result v0

    invoke-static {v0}, LK/a;->a(Z)V

    iget v0, p0, LI/u;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LI/u;->c:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, LI/u;->e()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, LI/u;->g()Z

    move-result v0

    invoke-static {v0}, LK/a;->a(Z)V

    iget v0, p0, LI/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LI/u;->c:I

    return-void
.end method

.method public final k([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LI/u;->l([Ljava/lang/Object;II)V

    return-void
.end method

.method public final l([Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, LI/u;->a:[Ljava/lang/Object;

    iput p2, p0, LI/u;->b:I

    iput p3, p0, LI/u;->c:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, LI/u;->c:I

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
